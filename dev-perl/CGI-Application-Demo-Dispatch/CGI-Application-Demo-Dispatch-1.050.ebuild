# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="RSAVAGE"
DIST_VERSION="1.05"
DIST_A="CGI-Application-Demo-Dispatch-1.05.tgz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/CGI-3.520
	>=dev-perl/CGI-Application-4.310
	>=dev-perl/CGI-Application-Dispatch-2.180
	>=dev-perl/FCGI-ProcManager-0.190
	>=dev-perl/HTML-Template-2.900
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.380
	>=dev-perl/Test-Pod-1.440
	>=virtual/perl-Test-Simple-0.960
"
