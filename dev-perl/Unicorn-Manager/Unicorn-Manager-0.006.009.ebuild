# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MUGENKEN"
DIST_VERSION="0.006009"
DIST_A="Unicorn-Manager-0.006009.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/B-Hooks-OP-Check-0.190
	dev-perl/JSON
	dev-perl/Moo
	dev-perl/Net-Interface
	dev-perl/Net-Server
	dev-perl/Proc-Daemon
	dev-perl/bareword-filehandles
	dev-perl/indirect
	dev-perl/multidimensional
	dev-perl/yaml
	virtual/perl-Carp
	virtual/perl-Getopt-Long
	virtual/perl-IO
	virtual/perl-Test-Simple
	virtual/perl-Time-HiRes
	virtual/perl-autodie
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.380
"
