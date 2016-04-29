# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PERIGRIN"
DIST_VERSION="0.05"
DIST_A="Task-SDK-Perigrin-0.05.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/CPAN-Uploader
	dev-perl/Module-Install-AutoManifest
	dev-perl/Module-Install-Repository
	dev-perl/Net-Hiveminder
	dev-perl/Task-Kensho
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
