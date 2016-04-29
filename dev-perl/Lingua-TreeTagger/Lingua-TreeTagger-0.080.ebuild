# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="AXANTHOS"
DIST_VERSION="0.08"
DIST_A="Lingua-TreeTagger-0.08.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Moose
	dev-perl/Path-Class
	>=virtual/perl-File-Temp-0.190
"
DEPEND="
	${RDEPEND}
	dev-perl/File-Which
	>=dev-perl/Module-Build-0.420
	virtual/perl-File-Spec
"
