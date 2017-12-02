# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ZUYIS"
DIST_VERSION="0.01"
DIST_A="Vayne-0.01.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/AnyEvent-Redis
	dev-perl/Clone
	dev-perl/Coro
	dev-perl/Data-Printer
	dev-perl/Data-UUID
	dev-perl/JSON-XS
	dev-perl/Log-Log4perl
	dev-perl/MongoDB
	dev-perl/Moo
	dev-perl/MooX-Types-MooseLike
	dev-perl/Path-Tiny
	dev-perl/Pod-Usage
	dev-perl/Redis
	dev-perl/Sereal
	dev-perl/YAML
	dev-perl/YAML-LibYAML
	dev-perl/ZooKeeper
	virtual/perl-Getopt-Long
	virtual/perl-Scalar-List-Utils
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-Tiny-0.034
	>=virtual/perl-Test-Simple-0.960
"
