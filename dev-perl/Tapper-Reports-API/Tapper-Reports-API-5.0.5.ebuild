# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="TAPPER"
DIST_VERSION="v5.0.5"
DIST_A="Tapper-Reports-API-5.0.5.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Data-Serializer
	dev-perl/Log-Log4perl
	dev-perl/Moose
	dev-perl/MooseX-Daemonize
	dev-perl/Net-Server
	>=dev-perl/Tapper-Config-5.0.2
	>=dev-perl/Tapper-Model-5.0.1
	dev-perl/Tapper-Reports-DPath
	>=dev-perl/Tapper-Schema-5.0.6
	virtual/perl-Data-Dumper
	virtual/perl-parent
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Class-C3
	dev-perl/File-Slurp
	dev-perl/MRO-Compat
	dev-perl/Test-Deep
	dev-perl/Test-Fixture-DBIC-Schema
	dev-perl/Test-MockModule
	virtual/perl-Test-Simple
"
