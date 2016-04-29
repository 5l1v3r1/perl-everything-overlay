# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BBYRD"
DIST_VERSION="0.91"
DIST_A="Data-SplitSerializer-0.91.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Hash-Merge-0.110
	>=dev-perl/Module-Runtime-0.006
	>=dev-perl/Moo-0.009.001
	>=dev-perl/Parse-Path-0.900
	>=dev-perl/Try-Tiny-0.010
	>=dev-perl/Type-Tiny-0.001
	>=dev-perl/namespace-clean-0.060
	>=dev-perl/sanity-0.910
"
DEPEND="
	${RDEPEND}
"
