# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="RUBYKAT"
DIST_VERSION="0.0301"
DIST_A="html2dbk-0.0301.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/Getopt-ArgvFile-1.090
	dev-perl/HTML-SimpleParse
	dev-perl/XML-LibXML
	dev-perl/XML-LibXSLT
	virtual/perl-File-Spec
	>=virtual/perl-Getopt-Long-2.340
	virtual/perl-Pod-Usage
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.420
"
