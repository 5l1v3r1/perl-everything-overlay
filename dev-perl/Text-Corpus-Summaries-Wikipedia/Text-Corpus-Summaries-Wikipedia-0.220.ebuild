# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="KUBINA"
DIST_VERSION="0.22" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Data-Dump-1.150
	>=dev-perl/Date-Manip-6.110
	>=dev-perl/File-Slurp-9999.130
	>=dev-perl/Forks-Super-0.300
	>=dev-perl/HTML-TreeBuilder-XPath-0.110
	>=dev-perl/Log-Log4perl-1.280
	>=dev-perl/Statistics-Descriptive-2.600
	>=dev-perl/XML-Code-0.400
	>=dev-perl/XML-Simple-2.180
	>=dev-perl/libwww-perl-5.827
	>=virtual/perl-File-Path-2.080
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

