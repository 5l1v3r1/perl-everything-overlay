# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="TANIMOTO"
DIST_VERSION="1.04"
DIST_A="Template-Plugin-KwikiFormat-1.04.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Kwiki-0.330
	>=dev-perl/Template-Toolkit-2.070
	>=dev-perl/Test-NoWarnings-0.070
"
DEPEND="
	${RDEPEND}
"
