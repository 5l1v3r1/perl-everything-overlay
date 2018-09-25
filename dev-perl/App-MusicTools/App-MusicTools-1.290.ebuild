# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="JMATES"
DIST_VERSION="1.29" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/IPC-Run3
	dev-perl/JSON
	>=dev-perl/Music-AtonalUtil-1.140
	>=dev-perl/Music-Canon-2.000
	dev-perl/Music-Chord-Positions
	>=dev-perl/Music-LilyPondUtil-0.100
	>=dev-perl/Music-Scala-0.840
	dev-perl/Music-Scales
	dev-perl/Music-Tempo
	>=dev-perl/Music-Tension-0.600
	dev-perl/Parse-Range
	dev-perl/Text-Roman
	dev-perl/Try-Tiny
	virtual/perl-Carp
	virtual/perl-File-Spec
	virtual/perl-File-Temp
	virtual/perl-Getopt-Long
	virtual/perl-Scalar-List-Utils
	virtual/perl-Text-Tabs+Wrap
"
DEPEND="
	${RDEPEND}
	dev-lang/perl
	>=virtual/perl-ExtUtils-MakeMaker-6.480
	>=dev-perl/Pod-Coverage-0.180
	dev-perl/Test-Cmd
	dev-perl/Test-Exception
	dev-perl/Test-Most
	>=dev-perl/Test-Pod-1.220
	>=dev-perl/Test-Pod-Coverage-1.080
	dev-perl/lib
"

