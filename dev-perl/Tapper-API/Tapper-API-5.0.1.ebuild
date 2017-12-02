# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="TAPPER"
DIST_VERSION="5.0.1"
DIST_A="Tapper-API-5.0.1.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/CGI
	dev-perl/File-ShareDir
	dev-perl/JSON-XS
	dev-perl/Mojolicious
	dev-perl/Tapper-Cmd
	dev-perl/Tapper-Config
	dev-perl/Tapper-Model
	dev-perl/YAML-Syck
	virtual/perl-File-Spec
	virtual/perl-Getopt-Long
	virtual/perl-Storable
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Tapper-Schema
	dev-perl/Test-Fixture-DBIC-Schema
	virtual/perl-Test-Simple
"
