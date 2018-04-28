# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="RJH"
DIST_VERSION="0.4"
DIST_A="App-GSD-0.4.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/File-ShareDir
	dev-perl/File-Slurp
	dev-perl/IPC-System-Simple
	dev-perl/Pod-Usage
	dev-perl/YAML
	virtual/perl-Carp
	virtual/perl-Getopt-Long
	virtual/perl-autodie
"
DEPEND="
	${RDEPEND}
	>=dev-perl/File-ShareDir-Install-0.030
	>=virtual/perl-ExtUtils-MakeMaker-6.300
	virtual/perl-File-Temp
	virtual/perl-Socket
	>=virtual/perl-Test-Simple-0.880
"
