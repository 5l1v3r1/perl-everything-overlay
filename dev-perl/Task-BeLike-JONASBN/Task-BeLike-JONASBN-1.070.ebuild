# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="JONASBN"
DIST_VERSION="1.07"
DIST_A="Task-BeLike-JONASBN-1.07.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/AppConfig
	dev-perl/CPAN-Changes
	dev-perl/CPAN-Mini
	dev-perl/CPAN-Reporter
	dev-perl/Class-Accessor
	dev-perl/DBD-Mock
	dev-perl/DBI
	dev-perl/Data-FormValidator
	dev-perl/Date-Calc
	dev-perl/DateTime
	>=dev-perl/Devel-Cover-1.000
	dev-perl/Error
	dev-perl/File-Find-Rule
	dev-perl/File-Slurp
	dev-perl/File-Which
	dev-perl/Hash-Merge
	dev-perl/JSON
	dev-perl/List-MoreUtils
	>=dev-perl/Module-Build-0.350
	dev-perl/Module-Info-File
	>=dev-perl/Params-Validate-0.850
	dev-perl/Perl-Critic
	dev-perl/Perl-Critic-Bangs
	dev-perl/Perl-Critic-logicLAB
	dev-perl/Perl-Tidy
	dev-perl/Pod-Simple-Wiki
	dev-perl/Spreadsheet-WriteExcel
	dev-perl/TAP-Formatter-JUnit
	dev-perl/Task-Jenkins
	dev-perl/Template-Toolkit
	dev-perl/Term-ReadLine-Perl
	dev-perl/Test-Class
	dev-perl/Test-DatabaseRow
	dev-perl/Test-Exception
	dev-perl/Test-Fatal
	dev-perl/Test-Kwalitee
	dev-perl/Test-MockObject
	dev-perl/Test-Perl-Critic
	>=dev-perl/Test-Pod-1.140
	>=dev-perl/Test-Pod-Coverage-1.040
	dev-perl/Test-Prereq
	dev-perl/Tie-IxHash
	dev-perl/Try-Tiny
	dev-perl/WWW-Mechanize
	dev-perl/WWW-Mechanize-Cached
	dev-perl/XML-Simple
	dev-perl/YAML
	dev-perl/YAML-Shell
	dev-perl/ack
	dev-perl/local-lib
	virtual/perl-Data-Dumper
	>=virtual/perl-ExtUtils-Install-1.470
	virtual/perl-File-Path
	virtual/perl-Module-Load
	virtual/perl-Test-Harness
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-Bundle-0.110
	virtual/perl-ExtUtils-MakeMaker
"
