# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="JLMARTIN"
DIST_VERSION="0.02"
DIST_A="PawsX-FakeImplementation-Instance-0.02.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Paws
	dev-perl/UUID
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Paws-Kinesis-MemoryCaller
	>=dev-perl/Paws-Net-MultiplexCaller-0.030
	dev-perl/Test-Exception
	virtual/perl-Test-Simple
"
