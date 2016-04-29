# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BBYRD"
DIST_VERSION="1.00"
DIST_A="Dist-Zilla-Role-PluginBundle-Merged-1.00.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Class-Load-0.010
	>=dev-perl/Dist-Zilla-2.101.040
	>=dev-perl/MooseX-Role-Parameterized-0.010
	>=dev-perl/String-RewritePrefix-0.005
	>=dev-perl/sanity-0.910
"
DEPEND="
	${RDEPEND}
"
