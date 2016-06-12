# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="JVBSOFT"
DIST_VERSION="1.400"
DIST_A="Tkx-TclTk-Bind-IWidgets-1.400.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Env-C
	dev-perl/Modern-PBP-Perl
	dev-perl/Tkx-TclTk-Bind
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.420
"