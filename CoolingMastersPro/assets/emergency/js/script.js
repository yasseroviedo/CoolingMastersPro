"use strict";
(function () {

	var isNoviBuilder = false,

		plugins = {
			captcha: $('.recaptcha'),
			campaignMonitor: $('.campaign-mailform'),
			checkbox: $("input[type='checkbox']"),
			mailchimp: $('.mailchimp-mailform'),
			rdMailForm: $(".rd-mailform"),
			rdInputLabel: $(".form-label"),
			regula: $("[data-constraints]"),
			radio: $("input[type='radio']")
		};


	isNoviBuilder = window.xMode;

	// Smooth scroll blocking
	document.addEventListener('DOMContentLoaded', function () {
		if ('onwheel' in document) {
			window.onwheel = function (event) {
				if (typeof( this.RDSmoothScroll ) !== undefined) {
					try {
						window.removeEventListener('DOMMouseScroll', this.RDSmoothScroll.prototype.onWheel);
					} catch (error) {
					}
					event.stopPropagation();
				}
			};
		} else if ('onmousewheel' in document) {
			window.onmousewheel = function (event) {
				if (typeof( this.RDSmoothScroll ) !== undefined) {
					try {
						window.removeEventListener('onmousewheel', this.RDSmoothScroll.prototype.onWheel);
					} catch (error) {
					}
					event.stopPropagation();
				}
			};
		}

		try {
			$('body').unmousewheel();
		} catch (error) {
		}
	});

	function include(url) {
		document.write('<script src="' + url + '"></script>');
		return false;
	}

	/* cookie.JS
	 ========================================================*/
	include('js/jquery.cookie.js');


	/* DEVICE.JS
	 ========================================================*/
	include('js/device.min.js');

	/* Stick up menu
	 ========================================================*/
	include('js/tmstickup.js');
	$(window).load(function () {
		if ($('html').hasClass('desktop')) {
			$('#stuck_container').TMStickUp({})
		}
	});

	/* Stellar.js
	 ========================================================*/
	include('js/stellar/jquery.stellar.js');
	$(document).ready(function () {
		if ($('html').hasClass('desktop')) {
			$.stellar({
				horizontalScrolling: false
			});
		}
	});

	/* Easing library
	 ========================================================*/
	include('js/jquery.easing.1.3.js');


	/* ToTop
	 ========================================================*/
	include('js/jquery.ui.totop.js');
	$(function () {
		$().UItoTop({easingType: 'easeOutQuart'});
	});


	/* DEVICE.JS AND SMOOTH SCROLLIG
	 ========================================================*/
	include('js/jquery.mousewheel.min.js');
	include('js/jquery.simplr.smoothscroll.min.js');
	$(function () {
		if ($('html').hasClass('desktop')) {
			$.srSmoothscroll({
				step: 150,
				speed: 800
			});
		}
	});

	/* Copyright Year
	 ========================================================*/
	var currentYear = (new Date).getFullYear();
	$(document).ready(function () {
		$("#copyright-year").text((new Date).getFullYear());
	});


	/* Superfish menu
	 ========================================================*/
	include('js/superfish.js');
	include('js/jquery.mobilemenu.js');


	/* Orientation tablet fix
	 ========================================================*/
	$(function () {
// IPad/IPhone
		var viewportmeta = document.querySelector && document.querySelector('meta[name="viewport"]'),
			ua = navigator.userAgent,

			gestureStart = function () {
				viewportmeta.content = "width=device-width, minimum-scale=0.25, maximum-scale=1.6, initial-scale=1.0";
			},

			scaleFix = function () {
				if (viewportmeta && /iPhone|iPad/.test(ua) && !/Opera Mini/.test(ua)) {
					viewportmeta.content = "width=device-width, minimum-scale=1.0, maximum-scale=1.0";
					document.addEventListener("gesturestart", gestureStart, false);
				}
			};

		scaleFix();
		// Menu Android
		if (window.orientation != undefined) {
			var regM = /ipod|ipad|iphone/gi,
				result = ua.match(regM)
			if (!result) {
				$('.sf-menu li').each(function () {
					if ($(">ul", this)[0]) {
						$(">a", this).toggle(
							function () {
								return false;
							},
							function () {
								window.location.href = $(this).attr("href");
							}
						);
					}
				})
			}
		}
	});
	var ua = navigator.userAgent.toLocaleLowerCase(),
		regV = /ipod|ipad|iphone/gi,
		result = ua.match(regV),
		userScale = "";
	if (!result) {
		userScale = ",user-scalable=0"
	}
	document.write('<meta name="viewport" content="width=device-width,initial-scale=1.0' + userScale + '">');

	$(document).ready(function () {

		if ($('#camera01').length > 0) {
			$('#camera01').camera({
				height: '670px',
				playPause: false,
				loader: 'none',
				navigation: false,
				pagination: false,
				overlayer: false,
				time: 3000,
				fx: 'simpleFade',
				onLoaded: function () {
					$('.slider-wrapper')[0].style.height = 'auto';
				}
			})
		}
		if ($('#owl1').length > 0) {
			$('#owl1').owlCarousel({
				items: 1,
				pagination: true,
				nav: false,
				smartSpeed: 700
			});
		}
		if ($('#owl2').length > 0) {
			$('#owl2').owlCarousel({
				items: 1,
				dots: false,
				nav: true,
				smartSpeed: 700
			});
		}
	});

	/*
	----------------------------------------------------------------------------
	*/

	/**
	 * @desc Attach form validation to elements
	 * @param {object} elements - jQuery object
	 */
	function attachFormValidator(elements) {
		// Custom validator - phone number
		regula.custom({
			name: 'PhoneNumber',
			defaultMessage: 'Invalid phone number format',
			validator: function() {
				if ( this.value === '' ) return true;
				else return /^(\+\d)?[0-9\-\(\) ]{5,}$/i.test( this.value );
			}
		});

		for (var i = 0; i < elements.length; i++) {
			var o = $(elements[i]), v;
			o.addClass("form-control-has-validation").after("<span class='form-validation'></span>");
			v = o.parent().find(".form-validation");
			if (v.is(":last-child")) o.addClass("form-control-last-child");
		}

		elements.on('input change propertychange blur', function (e) {
			var $this = $(this), results;

			if (e.type !== "blur") if (!$this.parent().hasClass("has-error")) return;
			if ($this.parents('.rd-mailform').hasClass('success')) return;

			if (( results = $this.regula('validate') ).length) {
				for (i = 0; i < results.length; i++) {
					$this.siblings(".form-validation").text(results[i].message).parent().addClass("has-error");
				}
			} else {
				$this.siblings(".form-validation").text("").parent().removeClass("has-error")
			}
		}).regula('bind');

		var regularConstraintsMessages = [
			{
				type: regula.Constraint.Required,
				newMessage: "The text field is required."
			},
			{
				type: regula.Constraint.Email,
				newMessage: "The email is not a valid email."
			},
			{
				type: regula.Constraint.Numeric,
				newMessage: "Only numbers are required"
			},
			{
				type: regula.Constraint.Selected,
				newMessage: "Please choose an option."
			}
		];


		for (var i = 0; i < regularConstraintsMessages.length; i++) {
			var regularConstraint = regularConstraintsMessages[i];

			regula.override({
				constraintType: regularConstraint.type,
				defaultMessage: regularConstraint.newMessage
			});
		}
	}

	/**
	 * @desc Check if all elements pass validation
	 * @param {object} elements - object of items for validation
	 * @param {object} captcha - captcha object for validation
	 * @return {boolean}
	 */
	function isValidated(elements, captcha) {
		var results, errors = 0;

		if (elements.length) {
			for (var j = 0; j < elements.length; j++) {

				var $input = $(elements[j]);
				if ((results = $input.regula('validate')).length) {
					for (k = 0; k < results.length; k++) {
						errors++;
						$input.siblings(".form-validation").text(results[k].message).parent().addClass("has-error");
					}
				} else {
					$input.siblings(".form-validation").text("").parent().removeClass("has-error")
				}
			}

			if (captcha) {
				if (captcha.length) {
					return validateReCaptcha(captcha) && errors === 0
				}
			}

			return errors === 0;
		}
		return true;
	}

	/**
	 * @desc Validate google reCaptcha
	 * @param {object} captcha - captcha object for validation
	 * @return {boolean}
	 */
	function validateReCaptcha(captcha) {
		var captchaToken = captcha.find('.g-recaptcha-response').val();

		if (captchaToken.length === 0) {
			captcha
				.siblings('.form-validation')
				.html('Please, prove that you are not robot.')
				.addClass('active');
			captcha
				.closest('.form-wrap')
				.addClass('has-error');

			captcha.on('propertychange', function () {
				var $this = $(this),
					captchaToken = $this.find('.g-recaptcha-response').val();

				if (captchaToken.length > 0) {
					$this
						.closest('.form-wrap')
						.removeClass('has-error');
					$this
						.siblings('.form-validation')
						.removeClass('active')
						.html('');
					$this.off('propertychange');
				}
			});

			return false;
		}

		return true;
	}

	/**
	 * @desc Initialize Google reCaptcha
	 */
	window.onloadCaptchaCallback = function () {
		for (var i = 0; i < plugins.captcha.length; i++) {
			var $capthcaItem = $(plugins.captcha[i]);

			grecaptcha.render(
				$capthcaItem.attr('id'),
				{
					sitekey: $capthcaItem.attr('data-sitekey'),
					size: $capthcaItem.attr('data-size') ? $capthcaItem.attr('data-size') : 'normal',
					theme: $capthcaItem.attr('data-theme') ? $capthcaItem.attr('data-theme') : 'light',
					callback: function (e) {
						$('.recaptcha').trigger('propertychange');
					}
				}
			);
			$capthcaItem.after("<span class='form-validation'></span>");
		}
	};

	// Google ReCaptcha
	if (plugins.captcha.length) {
		$.getScript("//www.google.com/recaptcha/api.js?onload=onloadCaptchaCallback&render=explicit&hl=en");
	}

	// Add custom styling options for input[type="radio"]
	if (plugins.radio.length) {
		for (var i = 0; i < plugins.radio.length; i++) {
			$(plugins.radio[i]).addClass("radio-custom").after("<span class='radio-custom-dummy'></span>")
		}
	}

	// Add custom styling options for input[type="checkbox"]
	if (plugins.checkbox.length) {
		for (var i = 0; i < plugins.checkbox.length; i++) {
			$(plugins.checkbox[i]).addClass("checkbox-custom").after("<span class='checkbox-custom-dummy'></span>")
		}
	}


	// RD Input Label
	if (plugins.rdInputLabel.length) {
		plugins.rdInputLabel.RDInputLabel();
	}

	// Regula
	if (plugins.regula.length) {
		attachFormValidator(plugins.regula);
	}

	// MailChimp Ajax subscription
	if (plugins.mailchimp.length) {
		for (i = 0; i < plugins.mailchimp.length; i++) {
			var $mailchimpItem = $(plugins.mailchimp[i]),
				$email = $mailchimpItem.find('input[type="email"]');

			// Required by MailChimp
			$mailchimpItem.attr('novalidate', 'true');
			$email.attr('name', 'EMAIL');

			$mailchimpItem.on('submit', $.proxy( function ( $email, event ) {
				event.preventDefault();

				var $this = this;

				var data = {},
					url = $this.attr('action').replace('/post?', '/post-json?').concat('&c=?'),
					dataArray = $this.serializeArray(),
					$output = $("#" + $this.attr("data-form-output"));

				for (i = 0; i < dataArray.length; i++) {
					data[dataArray[i].name] = dataArray[i].value;
				}

				$.ajax({
					data: data,
					url: url,
					dataType: 'jsonp',
					error: function (resp, text) {
						$output.html('Server error: ' + text);

						setTimeout(function () {
							$output.removeClass("active");
						}, 4000);
					},
					success: function (resp) {
						$output.html(resp.msg).addClass('active');
						$email[0].value = '';
						var $label = $('[for="'+ $email.attr( 'id' ) +'"]');
						if ( $label.length ) $label.removeClass( 'focus not-empty' );

						setTimeout(function () {
							$output.removeClass("active");
						}, 6000);
					},
					beforeSend: function (data) {
						var isNoviBuilder = window.xMode;

						var isValidated = (function () {
							var results, errors = 0;
							var elements = $this.find('[data-constraints]');
							var captcha = null;
							if (elements.length) {
								for (var j = 0; j < elements.length; j++) {

									var $input = $(elements[j]);
									if ((results = $input.regula('validate')).length) {
										for (var k = 0; k < results.length; k++) {
											errors++;
											$input.siblings(".form-validation").text(results[k].message).parent().addClass("has-error");
										}
									} else {
										$input.siblings(".form-validation").text("").parent().removeClass("has-error")
									}
								}

								if (captcha) {
									if (captcha.length) {
										return validateReCaptcha(captcha) && errors === 0
									}
								}

								return errors === 0;
							}
							return true;
						})();

						// Stop request if builder or inputs are invalide
						if (isNoviBuilder || !isValidated)
							return false;

						$output.html('Submitting...').addClass('active');
					}
				});

				return false;
			}, $mailchimpItem, $email ));
		}
	}

	// Campaign Monitor ajax subscription
	if (plugins.campaignMonitor.length) {
		for (i = 0; i < plugins.campaignMonitor.length; i++) {
			var $campaignItem = $(plugins.campaignMonitor[i]);

			$campaignItem.on('submit', $.proxy(function (e) {
				var data = {},
					url = this.attr('action'),
					dataArray = this.serializeArray(),
					$output = $("#" + plugins.campaignMonitor.attr("data-form-output")),
					$this = $(this);

				for (i = 0; i < dataArray.length; i++) {
					data[dataArray[i].name] = dataArray[i].value;
				}

				$.ajax({
					data: data,
					url: url,
					dataType: 'jsonp',
					error: function (resp, text) {
						$output.html('Server error: ' + text);

						setTimeout(function () {
							$output.removeClass("active");
						}, 4000);
					},
					success: function (resp) {
						$output.html(resp.Message).addClass('active');

						setTimeout(function () {
							$output.removeClass("active");
						}, 6000);
					},
					beforeSend: function (data) {
						// Stop request if builder or inputs are invalide
						if (isNoviBuilder || !isValidated($this.find('[data-constraints]')))
							return false;

						$output.html('Submitting...').addClass('active');
					}
				});

				// Clear inputs after submit
				var inputs = $this[0].getElementsByTagName('input');
				for (var i = 0; i < inputs.length; i++) {
					inputs[i].value = '';
					var label = document.querySelector( '[for="'+ inputs[i].getAttribute( 'id' ) +'"]' );
					if( label ) label.classList.remove( 'focus', 'not-empty' );
				}

				return false;
			}, $campaignItem));
		}
	}

	// RD Mailform
	if (plugins.rdMailForm.length) {
		var i, j, k,
			msg = {
				'MF000': 'Successfully sent!',
				'MF001': 'Recipients are not set!',
				'MF002': 'Form will not work locally!',
				'MF003': 'Please, define email field in your form!',
				'MF004': 'Please, define type of your form!',
				'MF254': 'Something went wrong with PHPMailer!',
				'MF255': 'Aw, snap! Something went wrong.'
			};

		for (i = 0; i < plugins.rdMailForm.length; i++) {
			var $form = $(plugins.rdMailForm[i]),
				formHasCaptcha = false;

			$form.attr('novalidate', 'novalidate').ajaxForm({
				data: {
					"form-type": $form.attr("data-form-type") || "contact",
					"counter": i
				},
				beforeSubmit: function (arr, $form, options) {
					if (isNoviBuilder)
						return;

					var form = $(plugins.rdMailForm[this.extraData.counter]),
						inputs = form.find("[data-constraints]"),
						output = $("#" + form.attr("data-form-output")),
						captcha = form.find('.recaptcha'),
						captchaFlag = true;

					output.removeClass("active error success");

					if (isValidated(inputs, captcha)) {

						// veify reCaptcha
						if (captcha.length) {
							var captchaToken = captcha.find('.g-recaptcha-response').val(),
								captchaMsg = {
									'CPT001': 'Please, setup you "site key" and "secret key" of reCaptcha',
									'CPT002': 'Something wrong with google reCaptcha'
								};

							formHasCaptcha = true;

							$.ajax({
								method: "POST",
								url: "bat/reCaptcha.php",
								data: {'g-recaptcha-response': captchaToken},
								async: false
							})
								.done(function (responceCode) {
									if (responceCode !== 'CPT000') {
										if (output.hasClass("snackbars")) {
											output.html('<p><span class="icon text-middle mdi mdi-check icon-xxs"></span><span>' + captchaMsg[responceCode] + '</span></p>')

											setTimeout(function () {
												output.removeClass("active");
											}, 3500);

											captchaFlag = false;
										} else {
											output.html(captchaMsg[responceCode]);
										}

										output.addClass("active");
									}
								});
						}

						if (!captchaFlag) {
							return false;
						}

						form.addClass('form-in-process');

						if (output.hasClass("snackbars")) {
							output.html('<p><span class="icon text-middle fa fa-circle-o-notch fa-spin icon-xxs"></span><span>Sending</span></p>');
							output.addClass("active");
						}
					} else {
						return false;
					}
				},
				error: function (result) {
					if (isNoviBuilder)
						return;

					var output = $("#" + $(plugins.rdMailForm[this.extraData.counter]).attr("data-form-output")),
						form = $(plugins.rdMailForm[this.extraData.counter]);

					output.text(msg[result]);
					form.removeClass('form-in-process');

					if (formHasCaptcha) {
						grecaptcha.reset();
					}
				},
				success: function (result) {
					if (isNoviBuilder)
						return;

					var form = $(plugins.rdMailForm[this.extraData.counter]),
						output = $("#" + form.attr("data-form-output")),
						select = form.find('select');

					form
						.addClass('success')
						.removeClass('form-in-process');

					if (formHasCaptcha) {
						grecaptcha.reset();
					}

					result = result.length === 5 ? result : 'MF255';
					output.text(msg[result]);

					if (result === "MF000") {
						if (output.hasClass("snackbars")) {
							output.html('<p><span class="icon text-middle mdi mdi-check icon-xxs"></span><span>' + msg[result] + '</span></p>');
						} else {
							output.addClass("active success");
						}
					} else {
						if (output.hasClass("snackbars")) {
							output.html(' <p class="snackbars-left"><span class="icon icon-xxs mdi mdi-alert-outline text-middle"></span><span>' + msg[result] + '</span></p>');
						} else {
							output.addClass("active error");
						}
					}

					form.clearForm();

					if (select.length) {
						select.select2("val", "");
					}

					form.find('input, textarea').trigger('blur');

					setTimeout(function () {
						output.removeClass("active error success");
						form.removeClass('success');
					}, 3500);
				}
			});
		}
	}
}());