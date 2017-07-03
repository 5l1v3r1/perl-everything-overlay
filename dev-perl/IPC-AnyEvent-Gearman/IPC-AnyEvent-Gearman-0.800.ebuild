# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="KHS"
DIST_VERSION="0.8"
DIST_A="IPC-AnyEvent-Gearman-0.8.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Any-Moose
	dev-perl/AnyEvent
	dev-perl/AnyEvent-Gearman
	dev-perl/Devel-GlobalDestruction
	dev-perl/Gearman-Server
	dev-perl/Log-Log4perl
	dev-perl/UUID-Random
	dev-perl/namespace-autoclean
	virtual/perl-Data-Dumper
	virtual/perl-Scalar-List-Utils
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.300
	dev-perl/EV
	virtual/perl-IO
	virtual/perl-Test-Simple
"
