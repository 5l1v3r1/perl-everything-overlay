# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="TOMITA"
DIST_VERSION="0.02"
DIST_A="HTML-MobileJp-Filter-0.02.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Any-Moose-0.040
	dev-perl/Class-Trigger
	dev-perl/Encode-JP-Mobile
	dev-perl/HTML-DoCoMoCSS
	dev-perl/HTML-Entities-ConvertPictogramMobileJp
	dev-perl/HTML-StickyQuery-DoCoMoGUID
	dev-perl/HTTP-Message
	dev-perl/HTTP-MobileAgent
	dev-perl/Mouse
	dev-perl/Test-Base
	dev-perl/XML-LibXML
	dev-perl/yaml
	>=virtual/perl-Encode-2.250
	>=virtual/perl-ExtUtils-MakeMaker-6.420
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
"
