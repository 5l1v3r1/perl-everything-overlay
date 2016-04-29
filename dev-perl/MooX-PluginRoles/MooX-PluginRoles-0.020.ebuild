# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ZHTWN"
DIST_VERSION="0.02"
DIST_A="MooX-PluginRoles-0.02.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Eval-Closure
	>=dev-perl/Module-Pluggable-4.900
	dev-perl/Module-Runtime
	>=dev-perl/Moo-1.007.000
	dev-perl/namespace-clean
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-Tiny-0.039
"
