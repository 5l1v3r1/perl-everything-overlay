# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="YANICK"
DIST_VERSION="0.21"
DIST_A="SmokeRunner-Multi-0.21.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Class-Accessor
	dev-perl/Class-Factory-Util
	dev-perl/DBD-SQLite
	dev-perl/DBI
	dev-perl/DateTime-Format-Strptime
	dev-perl/File-Find-Rule
	dev-perl/File-HomeDir
	dev-perl/File-Which
	dev-perl/File-chdir
	dev-perl/IPC-Run3
	dev-perl/Moo
	dev-perl/MooX-Singleton
	dev-perl/Params-Validate
	dev-perl/YAML-Syck
	virtual/perl-Archive-Tar
	virtual/perl-Exporter
	virtual/perl-File-Path
	virtual/perl-File-Spec
	virtual/perl-File-Temp
	virtual/perl-Scalar-List-Utils
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	virtual/perl-IO
	virtual/perl-Test-Simple
"
