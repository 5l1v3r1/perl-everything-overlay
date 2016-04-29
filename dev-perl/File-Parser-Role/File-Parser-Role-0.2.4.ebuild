# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="TORBJORN"
DIST_VERSION="v0.2.4"
DIST_A="File-Parser-Role-v0.2.4.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/IO-String-1.080
	>=dev-perl/Moo-1.006.001
	>=dev-perl/MooX-Aliases-0.001
	>=dev-perl/Pod-Coverage-Moose-0.020
	>=dev-perl/Test-Most-0.340
	>=dev-perl/Test-Output-1.020
	>=dev-perl/Test-Perl-Critic-1.020
	>=dev-perl/Test-Pod-1.480
	>=dev-perl/Test-Pod-Coverage-1.080
	>=dev-perl/Test-Warnings-0.010
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.420
"
