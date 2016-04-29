# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="STEFFENW"
DIST_VERSION="0.003"
DIST_A="Locale-File-PO-Header-0.003.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Clone
	dev-perl/Moose
	dev-perl/MooseX-StrictConstructor
	dev-perl/Syntax-Feature-Method
	dev-perl/namespace-autoclean
	dev-perl/syntax
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.380
"
