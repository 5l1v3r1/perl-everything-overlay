# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="GETTY"
DIST_VERSION="0.904"
DIST_A="Installer-0.904.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Archive-Extract
	>=dev-perl/CPAN-Perl-Releases-1.420
	dev-perl/File-chdir
	dev-perl/IO-All
	dev-perl/IO-All-LWP
	>=dev-perl/JSON-File-0.003
	dev-perl/Module-CPANfile
	dev-perl/Moo
	dev-perl/Path-Class
	dev-perl/namespace-clean
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
