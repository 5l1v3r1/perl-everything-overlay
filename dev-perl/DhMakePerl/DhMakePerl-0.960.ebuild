# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DAM"
DIST_VERSION="0.96"
DIST_A="DhMakePerl-0.96.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Array-Unique
	dev-perl/Config-INI
	dev-perl/Email-Address
	dev-perl/Email-Date-Format
	dev-perl/File-Find-Rule
	dev-perl/File-Which
	dev-perl/List-MoreUtils
	dev-perl/Module-Build
	dev-perl/Module-Depends
	dev-perl/Parse-DebControl
	dev-perl/Software-License
	dev-perl/Text-Diff
	dev-perl/Tie-File
	dev-perl/Tie-IxHash
	dev-perl/WWW-Mechanize
	dev-perl/YAML
	dev-perl/YAML-LibYAML
	dev-perl/libwww-perl
	virtual/perl-CPAN
	virtual/perl-CPAN-Meta
	virtual/perl-Carp
	virtual/perl-File-Spec
	virtual/perl-Getopt-Long
	virtual/perl-IO
	virtual/perl-IO-Compress
	virtual/perl-Module-CoreList
	virtual/perl-Storable
	virtual/perl-Text-Tabs+Wrap
	virtual/perl-version
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/File-Touch
	dev-perl/IPC-Run
	dev-perl/Module-Build-Tiny
	dev-perl/Test-Compile
	dev-perl/Test-Deep
	dev-perl/Test-Differences
	dev-perl/Test-Exception
	virtual/perl-Test-Simple
"
