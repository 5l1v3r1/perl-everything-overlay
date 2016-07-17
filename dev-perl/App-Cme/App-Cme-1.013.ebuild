# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DDUMONT"
DIST_VERSION="1.013"
DIST_A="App-Cme-1.013.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/App-Cmd
	dev-perl/Config-Model
	dev-perl/JSON
	dev-perl/Path-Tiny
	dev-perl/Pod-POM
	dev-perl/YAML
	virtual/perl-Data-Dumper
	virtual/perl-Scalar-List-Utils
	virtual/perl-Term-ReadLine
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.340
	dev-perl/Probe-Perl
	>=dev-perl/Test-Command-0.080
	dev-perl/Test-File-Contents
	virtual/perl-File-Path
	virtual/perl-Test-Simple
"
