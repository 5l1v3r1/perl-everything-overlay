# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="JJNAPIORK"
DIST_VERSION="0.04"
DIST_A="HTML-FormHandlerX-Field-reCAPTCHA-0.04.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Captcha-reCaptcha-0.920
	>=dev-perl/Crypt-Blowfish-2.100
	>=dev-perl/Crypt-CBC-2.300
	>=dev-perl/HTML-FormHandler-0.300.020
	>=virtual/perl-Test-Simple-0.940
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
