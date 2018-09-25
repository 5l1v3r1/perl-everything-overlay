# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="LAJANDY"
DIST_VERSION="1.44" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/CGI-Application-4.060
	>=dev-perl/CGI-Application-Plugin-DBH-4.000
	>=dev-perl/DBD-Mock-0.110
	>=dev-perl/HTML-Template-2.900
	>=dev-perl/HTML-Template-Expr-0.040
	>=dev-perl/Helios-2.000
	dev-perl/Parse-RecDescent
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

