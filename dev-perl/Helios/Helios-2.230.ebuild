# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="LAJANDY"
DIST_VERSION="2.23" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-lang/perl-1.000
	>=dev-perl/Config-IniFiles-2.380
	>=dev-perl/DBD-mysql-3.000
	>=dev-perl/DBI-1.600
	>=dev-perl/Data-ObjectDriver-0.040
	>=dev-perl/Error-0.170
	dev-perl/Pod-Usage
	>=dev-perl/TheSchwartz-1.040
	>=dev-perl/XML-NamespaceSupport-1.040
	dev-perl/XML-Parser
	dev-perl/XML-SAX
	>=dev-perl/XML-Simple-2.180
	dev-perl/libwww-perl
	>=virtual/perl-Test-Simple-0.720
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

