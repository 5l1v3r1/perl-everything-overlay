# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="WYANT"
DIST_VERSION="0.035" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/Astro-Coord-ECI-TLE-Iridium-0.077
	>=dev-perl/Astro-satpass-0.077
	dev-perl/Clone
	>=dev-perl/File-HomeDir-0.930
	dev-perl/IPC-System-Simple
	>=dev-perl/Template-Toolkit-2.210
	dev-perl/Text-Abbrev
	virtual/perl-Carp
	virtual/perl-File-Spec
	virtual/perl-File-Temp
	>=virtual/perl-Getopt-Long-2.390
	virtual/perl-IO
	>=virtual/perl-Scalar-List-Utils-1.260
	virtual/perl-Text-ParseWords
	virtual/perl-Text-Tabs+Wrap
	virtual/perl-Time-Local
	virtual/perl-parent
"
DEPEND="
	${RDEPEND}
	dev-perl/Module-Build
	>=virtual/perl-Test-Simple-0.880
"

