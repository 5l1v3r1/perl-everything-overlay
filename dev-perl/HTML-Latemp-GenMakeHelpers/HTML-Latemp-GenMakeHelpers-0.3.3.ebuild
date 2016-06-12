# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SHLOMIF"
DIST_VERSION="v0.3.3"
DIST_A="HTML-Latemp-GenMakeHelpers-0.3.3.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Class-Accessor
	dev-perl/File-Find-Rule
	dev-perl/base
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.280
"