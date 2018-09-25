# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="EMRYS"
DIST_VERSION="3.00" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/CGI-2.810
	>=dev-perl/IO-String-1.010
	>=dev-perl/MailTools-1.470
	>=dev-perl/Parse-RecDescent-1.800
	>=dev-perl/XML-Parser-2.310
	>=dev-perl/XML-Simple-1.080
	>=virtual/perl-Data-Dumper-2.120
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

