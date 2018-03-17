# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ARFREITAS"
DIST_VERSION="1.0"
DIST_A="spamcupNG-1.0.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/HTML-Form-6.030
	>=dev-perl/HTML-Parser-3.690
	>=dev-perl/HTML-TreeBuilder-XPath-0.140
	>=dev-perl/HTTP-Cookies-6.010
	>=dev-perl/Log-Log4perl-1.480
	>=dev-perl/YAML-LibYAML-0.620
	>=dev-perl/libwww-perl-6.050
	virtual/perl-Carp
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	virtual/perl-File-Spec
	virtual/perl-Test-Simple
"
