# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="FELLIOTT"
DIST_VERSION="0.02"
DIST_A="Task-BeLike-FELLIOTT-0.02.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/App-cpanminus
	dev-perl/B-Keywords
	dev-perl/Carp-Always
	dev-perl/Carp-Always-Color
	dev-perl/Devel-Confess
	dev-perl/Devel-Cover
	dev-perl/Devel-CoverX-Covered
	dev-perl/Devel-REPL
	dev-perl/Devel-REPL-Plugin-DataPrinter
	dev-perl/Git-CPAN-Patch
	dev-perl/Lexical-Persistence
	dev-perl/Module-Refresh
	dev-perl/PPI-HTML
	dev-perl/Perl-Tidy
	dev-perl/Pod-Coverage
	>=dev-perl/Test-Pretty-0.230
	dev-perl/ack
	dev-perl/cpan-listchanges
	dev-perl/cpan-outdated
	dev-perl/ph
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-Tiny-0.035
	dev-perl/Test-EOL
	dev-perl/Test-NoTabs
	>=dev-perl/Test-Pod-1.410
	>=virtual/perl-Test-Simple-0.980
"
