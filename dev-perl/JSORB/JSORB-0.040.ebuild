# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="STEVAN"
DIST_VERSION="0.04"
DIST_A="JSORB-0.04.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Buffer-Transactional
	dev-perl/Class-Inspector
	dev-perl/HTTP-Message
	>=dev-perl/HTTP-Server-Simple-0.340
	dev-perl/JS
	dev-perl/JS-JSON
	dev-perl/JS-Test-Base
	dev-perl/JS-jQuery
	>=dev-perl/JSON-RPC-Common-0.050
	dev-perl/Moose
	dev-perl/MooseX-AttributeHelpers
	dev-perl/MooseX-Params-Validate
	>=dev-perl/MooseX-Traits-0.060
	dev-perl/MooseX-Types-Path-Class
	dev-perl/Path-Router
	dev-perl/Set-Object
	dev-perl/Test-WWW-Mechanize
	dev-perl/Text-SimpleTable
	dev-perl/Try-Tiny
	>=virtual/perl-ExtUtils-MakeMaker-6.420
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
"
