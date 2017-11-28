# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="RKRIMEN"
DIST_VERSION="0.005"
DIST_A="DBICx-Modeler-0.005.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Carp-Clan-Share
	dev-perl/Class-Inspector
	dev-perl/DBD-SQLite
	dev-perl/DBIx-Class
	dev-perl/Directory-Scratch
	dev-perl/Moose
	dev-perl/Test-Memory-Cycle
	dev-perl/Test-Most
	>=virtual/perl-ExtUtils-MakeMaker-6.420
	virtual/perl-Scalar-List-Utils
"
DEPEND="
	${RDEPEND}
"
