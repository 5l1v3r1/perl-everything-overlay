# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ARFREITAS"
DIST_VERSION="0.7"
DIST_A="spamcupNG-0.7.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/HTML-Form-6.030
	>=dev-perl/HTML-Parser-3.690
	>=dev-perl/HTTP-Cookies-6.010
	>=dev-perl/YAML-LibYAML-0.620
	>=dev-perl/libwww-perl-6.050
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	virtual/perl-File-Spec
	virtual/perl-Test-Simple
"
