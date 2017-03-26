# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="AUBERTG"
DIST_VERSION="v1.9.0"
DIST_A="App-GitHooks-v1.9.0.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Capture-Tiny
	dev-perl/Class-Load
	dev-perl/Config-Tiny
	dev-perl/Data-Section
	dev-perl/Data-Validate-Type
	dev-perl/Git-Repository
	dev-perl/Module-Pluggable
	dev-perl/Parallel-ForkManager
	dev-perl/Path-Tiny
	dev-perl/Readonly
	dev-perl/Term-Encoding
	dev-perl/TermReadKey
	dev-perl/Test-Exception
	>=dev-perl/Test-Requires-Git-1.005
	dev-perl/Try-Tiny
	virtual/perl-Carp
	virtual/perl-Data-Dumper
	virtual/perl-File-Spec
	virtual/perl-File-Temp
	virtual/perl-Getopt-Long
	virtual/perl-Pod-Usage
	virtual/perl-Storable
	virtual/perl-Term-ANSIColor
	virtual/perl-Test-Simple
	virtual/perl-Text-Tabs+Wrap
	virtual/perl-autodie
"
DEPEND="
	${RDEPEND}
	dev-perl/Module-Build
	>=dev-perl/Test-Compile-1.001
	dev-perl/Test-Deep
	dev-perl/Test-FailWarnings
	>=dev-perl/Test-Type-1.002
	virtual/perl-Scalar-List-Utils
"
