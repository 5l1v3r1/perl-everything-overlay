# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="JOENIO"
DIST_VERSION="1.21.0" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/App-Cmd
	dev-perl/CHI
	dev-perl/Class-Accessor
	dev-perl/Class-Inspector
	dev-perl/DBD-SQLite
	dev-perl/DBI
	dev-perl/Env-Path
	dev-perl/File-Copy-Recursive
	dev-perl/File-HomeDir
	dev-perl/FindBin-libs
	dev-perl/Graph
	>=dev-perl/Graph-Writer-DSM-0.005
	dev-perl/JSON
	dev-perl/List-Compare
	dev-perl/Mojolicious
	dev-perl/Statistics-Descriptive
	dev-perl/Term-ProgressBar
	>=dev-perl/YAML-1.200
	dev-perl/YAML-LibYAML
	dev-perl/ZMQ-FFI
	virtual/perl-Digest-SHA
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Alien-Doxyparse-0.070
	>=dev-perl/Alien-SLOCCount-0.050
	>=dev-perl/File-ShareDir-Install-0.060
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Archive-Extract
	dev-perl/File-LibMagic
	dev-perl/File-Share
	dev-perl/File-ShareDir
	dev-perl/File-Slurp
	dev-perl/Git-Wrapper
	dev-perl/List-MoreUtils
	dev-perl/Term-UI
	>=dev-perl/Test-BDD-Cucumber-0.440
	dev-perl/Test-Class
	dev-perl/Test-Exception
	dev-perl/Test-MockObject
"

