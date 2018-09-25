# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SCHWIGON"
DIST_VERSION="0.003" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Archive-Zip
	dev-perl/Expect
	dev-perl/ExtUtils-Config
	dev-perl/File-HomeDir
	dev-perl/File-Which
	dev-perl/IO-Tty
	dev-perl/List-MoreUtils
	dev-perl/Module-Build
	dev-perl/Term-ReadLine-Perl
	dev-perl/TermReadKey
	dev-perl/Text-Glob
	dev-perl/YAML
	dev-perl/YAML-Syck
	dev-perl/libwww-perl
	virtual/perl-Archive-Tar
	virtual/perl-CPAN
	virtual/perl-CPAN-Meta
	virtual/perl-Data-Dumper
	virtual/perl-Digest-SHA
	virtual/perl-ExtUtils-CBuilder
	virtual/perl-ExtUtils-MakeMaker
	virtual/perl-File-Spec
	virtual/perl-File-Temp
	virtual/perl-IO-Compress
	virtual/perl-IO-Zlib
	virtual/perl-Test-Harness
	virtual/perl-Test-Simple
	virtual/perl-libnet
	virtual/perl-version
"
DEPEND="
	${RDEPEND}
	virtual/perl-IO
"

