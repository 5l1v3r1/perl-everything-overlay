# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="TORBJORN"
DIST_VERSION="0.9.3"
DIST_A="App-CatalystStarter-Bloated-v0.9.3.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Archive-Zip-1.300
	>=dev-perl/Capture-Tiny-0.230
	>=dev-perl/Catalyst-View-JSON-0.300
	>=dev-perl/Catalyst-View-TT-0.410
	>=dev-perl/DBI-1.630
	>=dev-perl/File-ShareDir-1.030
	>=dev-perl/File-Which-1.090
	>=dev-perl/HTML-Tree-5.030
	>=dev-perl/IO-All-0.530
	>=dev-perl/List-MoreUtils-0.330
	>=dev-perl/Log-Log4perl-1.420
	>=dev-perl/Moose-2.100.500
	>=dev-perl/Path-Tiny-0.051
	>=dev-perl/Test-FailWarnings-0.008
	>=dev-perl/Test-File-ShareDir-0.3.1
	>=dev-perl/Test-Most-0.310
	>=dev-perl/Test-Output-1.020
	>=dev-perl/Test-Perl-Critic-1.020
	>=dev-perl/Test-Pod-1.480
	>=dev-perl/Test-Pod-Coverage-1.080
	>=dev-perl/namespace-autoclean-0.130
	>=dev-perl/utf8-all-0.011
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.420
"
