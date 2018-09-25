# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DINOMITE"
DIST_VERSION="0.4" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.360
	>=dev-perl/HTML-Parser-3.570
	>=dev-perl/Moose-1.130
	>=dev-perl/MooseX-Log-Log4perl-0.420
	>=dev-perl/MooseX-Types-DateTime-0.050
	>=dev-perl/Test-Class-0.360
	>=dev-perl/WWW-Mechanize-1.640
"

