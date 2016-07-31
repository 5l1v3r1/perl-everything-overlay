# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="TAPPER"
DIST_VERSION="v5.0.7"
DIST_A="Tapper-TAP-Harness-5.0.7.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Directory-Scratch
	dev-perl/IO-String
	dev-perl/IO-stringy
	dev-perl/Moose
	dev-perl/TAP-Formatter-HTML
	dev-perl/YAML-Tiny
	virtual/perl-Archive-Tar
	virtual/perl-File-Temp
	>=virtual/perl-Test-Harness-3.220
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/File-Slurp
	dev-perl/TAP-DOM
	dev-perl/Test-Deep
	virtual/perl-Data-Dumper
	virtual/perl-Test-Simple
"
