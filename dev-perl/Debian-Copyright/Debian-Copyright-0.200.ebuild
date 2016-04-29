# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SILASMONK"
DIST_VERSION="0.2"
DIST_A="Debian-Copyright-0.2.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Array-Unique
	dev-perl/Class-Accessor
	dev-perl/Parse-DebControl
	dev-perl/Tie-IxHash
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.380
"
