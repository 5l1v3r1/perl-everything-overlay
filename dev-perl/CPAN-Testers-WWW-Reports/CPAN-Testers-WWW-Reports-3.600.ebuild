# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BARBIE"
DIST_VERSION="3.60"
DIST_A="CPAN-Testers-WWW-Reports-3.60.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/CGI
	dev-perl/CPAN-Testers-Common-Article
	dev-perl/CPAN-Testers-Common-Utils
	dev-perl/CPAN-Testers-Report
	dev-perl/Class-Accessor
	dev-perl/Clone
	dev-perl/Data-FlexSerializer
	dev-perl/Email-Address
	dev-perl/File-Find-Rule
	dev-perl/File-Slurp
	dev-perl/GDGraph
	dev-perl/HTML-Parser
	dev-perl/JSON-XS
	>=dev-perl/Labyrinth-5.320
	>=dev-perl/Labyrinth-DIUtils-ImageMagick-5.040
	>=dev-perl/Labyrinth-Plugin-CPAN-3.540
	>=dev-perl/Labyrinth-Plugin-Core-5.190
	>=dev-perl/Labyrinth-Plugin-Requests-1.080
	dev-perl/Metabase-Fact
	dev-perl/Sort-Versions
	dev-perl/Try-Tiny
	dev-perl/WWW-Mechanize
	dev-perl/XML-RSS
	dev-perl/YAML-LibYAML
	virtual/perl-Carp
	virtual/perl-Data-Dumper
	virtual/perl-File-Path
	virtual/perl-Getopt-Long
	virtual/perl-IO
	virtual/perl-Test-Simple
	virtual/perl-Time-Local
	virtual/perl-version
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
