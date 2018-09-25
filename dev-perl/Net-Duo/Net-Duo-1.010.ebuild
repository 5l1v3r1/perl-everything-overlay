# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="RRA"
DIST_VERSION="1.01" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/JSON
	dev-perl/Perl6-Slurp
	dev-perl/Sub-Install
	dev-perl/URI
	>=dev-perl/libwww-perl-6.000
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.280
"

