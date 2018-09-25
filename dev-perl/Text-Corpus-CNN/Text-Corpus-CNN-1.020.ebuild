# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="KUBINA"
DIST_VERSION="1.02" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/CHI-0.280
	>=dev-perl/Data-Dump-1.150
	>=dev-perl/Date-Manip-5.540
	>=dev-perl/HTML-Encoding-0.600
	>=dev-perl/HTML-TreeBuilder-XPath-0.110
	>=dev-perl/Lingua-EN-Sentence-0.250
	>=dev-perl/Log-Log4perl-1.240
	>=dev-perl/Path-Class-0.160
	>=dev-perl/Proc-Pidfile-1.005
	>=dev-perl/XML-LibXML-1.690
	>=dev-perl/libwww-perl-5.827
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

