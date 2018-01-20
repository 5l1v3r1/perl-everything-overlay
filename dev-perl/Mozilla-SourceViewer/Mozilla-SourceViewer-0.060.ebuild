# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BOSU"
DIST_VERSION="0.06"
DIST_A="Mozilla-SourceViewer-0.06.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/File-Slurp-9999.190
	>=dev-perl/Mozilla-Mechanize-0.050
	>=dev-perl/Mozilla-PromptService-0.040
"
DEPEND="
	${RDEPEND}
"
