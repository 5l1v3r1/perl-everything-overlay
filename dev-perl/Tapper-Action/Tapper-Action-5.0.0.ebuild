# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="TAPPER"
DIST_VERSION="v5.0.0"
DIST_A="Tapper-Action-5.0.0.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Class-Load
	dev-perl/Log-Log4perl
	dev-perl/Moose
	dev-perl/MooseX-Daemonize
	dev-perl/Tapper-Base
	dev-perl/Tapper-Config
	dev-perl/Tapper-Model
	dev-perl/Try-Tiny
	dev-perl/YAML-Syck
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Tapper-Schema
	dev-perl/Test-Fixture-DBIC-Schema
	virtual/perl-File-Temp
	virtual/perl-Test-Simple
"
