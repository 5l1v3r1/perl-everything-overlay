# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="CADAVIS"
DIST_VERSION="20111013.0"
DIST_A="Task-BeLike-CADAVIS-20111013.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Bundle-CPAN
	dev-perl/DBD-mysql
	dev-perl/Log-Any
	dev-perl/Mason
	dev-perl/PDL
	dev-perl/Sort-Key
	dev-perl/Task-CPAN-Reporter
	dev-perl/Task-Catalyst
	dev-perl/Task-Kensho-CLI
	dev-perl/Task-Kensho-DBDev
	dev-perl/Task-Kensho-Exceptions
	dev-perl/Task-Kensho-Hackery
	dev-perl/Task-Kensho-ModuleDev
	dev-perl/Task-Kensho-OOP
	dev-perl/Task-Kensho-Scalability
	dev-perl/Task-Kensho-Testing
	dev-perl/Task-Kensho-Toolchain
	dev-perl/Test-Approx
	dev-perl/Test-Class
	>=virtual/perl-ExtUtils-MakeMaker-6.420
"
DEPEND="
	${RDEPEND}
	dev-lang/perl
	virtual/perl-File-Temp
	virtual/perl-Test-Simple
"
