# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MIRK"
DIST_VERSION="1.04" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/MARC-File-XML-0.840
	>=dev-perl/MARC-Record-1.380
	>=dev-perl/Net-Z3950-SimpleServer-1.080
	>=dev-perl/Net-Z3950-ZOOM-1.190
	>=dev-perl/URI-3.280
	>=dev-perl/XML-LibXML-1.590
	>=dev-perl/XML-Simple-2.140
	>=dev-perl/libwww-perl-2.033
	>=virtual/perl-Data-Dumper-2.121
	>=virtual/perl-Time-HiRes-1.860
"
DEPEND="
	${RDEPEND}
"

