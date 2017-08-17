# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="TAPPER"
DIST_VERSION="5.0.0"
DIST_A="Tapper-MCP-MessageReceiver-5.0.0.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Log-Log4perl
	>=dev-perl/Module-Find-0.110
	dev-perl/Mojolicious
	dev-perl/Tapper-Config
	dev-perl/Tapper-Model
	virtual/perl-File-Spec
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Tapper-Schema
	dev-perl/Test-Fixture-DBIC-Schema
	dev-perl/YAML-Syck
	virtual/perl-File-Temp
	virtual/perl-IO
	virtual/perl-Test-Simple
"
