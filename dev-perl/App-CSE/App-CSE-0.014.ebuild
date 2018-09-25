# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="JETEVE"
DIST_VERSION="0.014" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Class-InsideOut
	dev-perl/Class-Load
	dev-perl/DateTime
	dev-perl/File-BaseDir
	dev-perl/File-MimeInfo
	dev-perl/File-Slurp
	dev-perl/Filesys-Notify-Simple
	dev-perl/IO-Interactive
	dev-perl/JSON
	dev-perl/Linux-Inotify2
	dev-perl/Log-Dispatch
	dev-perl/Log-Log4perl
	>=dev-perl/Lucy-0.006.000.004
	dev-perl/Moose
	dev-perl/PPI
	dev-perl/Path-Class
	dev-perl/Regexp-Assemble
	dev-perl/String-CamelCase
	>=dev-perl/Term-ProgressBar-2.170
	>=dev-perl/Text-Glob-0.090
	dev-perl/XML-LibXML
	virtual/perl-Carp
	virtual/perl-Encode
	virtual/perl-Getopt-Long
	virtual/perl-Scalar-List-Utils
	virtual/perl-Time-HiRes
	virtual/perl-podlators
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Carp-Always
	dev-perl/File-Copy-Recursive
	virtual/perl-File-Temp
	virtual/perl-Test-Simple
"

