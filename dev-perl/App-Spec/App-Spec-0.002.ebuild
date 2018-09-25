# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="TINITA"
DIST_VERSION="0.002" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Moo
	dev-perl/Ref-Util
	dev-perl/Swim
	dev-perl/Text-Table
	dev-perl/YAML-LibYAML
	dev-perl/base
	virtual/perl-Data-Dumper
	virtual/perl-Getopt-Long
	>=virtual/perl-Scalar-List-Utils-1.330
	virtual/perl-Storable
	virtual/perl-Term-ANSIColor
"
DEPEND="
	${RDEPEND}
	>=dev-perl/File-ShareDir-Install-0.060
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/IPC-Run
	dev-perl/Test-Output
	dev-perl/lib
	virtual/perl-Test-Simple
"

