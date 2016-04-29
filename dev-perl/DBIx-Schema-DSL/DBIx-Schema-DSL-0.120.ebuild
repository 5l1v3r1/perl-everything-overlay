# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SONGMU"
DIST_VERSION="0.12"
DIST_A="DBIx-Schema-DSL-0.12.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Array-Diff
	>=dev-perl/Clone-0.060
	>=dev-perl/Moo-1.000.003
	>=dev-perl/SQL-Translator-0.110.190
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.380
"
