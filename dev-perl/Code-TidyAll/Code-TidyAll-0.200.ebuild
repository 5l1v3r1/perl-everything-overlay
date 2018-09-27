# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="JSWARTZ"
DIST_VERSION="0.20" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/Capture-Tiny-0.120
	dev-perl/Config-INI
	dev-perl/Digest-SHA1
	dev-perl/File-Zglob
	dev-perl/Guard
	dev-perl/IPC-Run3
	>=dev-perl/IPC-System-Simple-0.150
	dev-perl/List-MoreUtils
	dev-perl/Log-Any
	>=dev-perl/Moo-0.009.101.000
	dev-perl/Time-Duration-Parse
	dev-perl/TimeDate
	dev-perl/Try-Tiny
	virtual/perl-File-Path
	virtual/perl-File-Temp
	virtual/perl-Getopt-Long
	virtual/perl-Scalar-List-Utils
	virtual/perl-Text-ParseWords
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Test-Class-Most
"

