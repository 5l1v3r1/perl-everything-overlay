# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="IMACAT"
DIST_VERSION="1.12" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Alias
	dev-perl/CGI
	>=dev-perl/DBI-1.060
	dev-perl/TermReadKey
	dev-perl/Text-FillIn
	dev-perl/URI
"
DEPEND="
	${RDEPEND}
	dev-perl/Module-Build
"

