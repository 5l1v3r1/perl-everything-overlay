# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MRUIZ"
DIST_VERSION="0.01"
DIST_A="Task-BeLike-MRUIZ-0.01.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Carp-Always
	dev-perl/DBI
	dev-perl/Data-Dump
	dev-perl/DateTime
	dev-perl/DateTime-Format-Strptime
	dev-perl/Dist-Zilla
	dev-perl/Dist-Zilla-Plugin-CopyReadmeFromBuild
	dev-perl/Dist-Zilla-Plugin-Git
	dev-perl/Dist-Zilla-Plugin-GitHub
	dev-perl/Dist-Zilla-Plugin-ReadmeFromPod
	dev-perl/File-Slurp
	dev-perl/JSON
	dev-perl/JSON-XS
	dev-perl/Moo
	dev-perl/Moose
	dev-perl/Mozilla-CA
	dev-perl/Net-SSLeay
	dev-perl/Path-Class
	dev-perl/Test-Exception
	dev-perl/Try-Tiny
	dev-perl/URI
	dev-perl/yaml
	virtual/perl-Getopt-Long
	>=virtual/perl-HTTP-Tiny-0.014
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.300
"
