# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="RENEEB"
DIST_VERSION="0.03"
DIST_A="OTRS-OPM-Analyzer-0.03.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/File-Find-Rule
	dev-perl/HTML-Lint
	dev-perl/Module-OTRS-CoreList
	dev-perl/Moose
	dev-perl/PPI
	dev-perl/Path-Class
	dev-perl/Perl-Critic
	dev-perl/Perl-Tidy
	dev-perl/Software-License
	dev-perl/Test-Exception
	dev-perl/Text-Diff
	dev-perl/Try-Tiny
	dev-perl/XML-LibXML
	dev-perl/YAML-Tiny
	dev-perl/libwww-perl
	virtual/perl-Carp
	virtual/perl-Data-Dumper
	virtual/perl-File-Path
	virtual/perl-File-Spec
	virtual/perl-File-Temp
	virtual/perl-MIME-Base64
	virtual/perl-Module-CoreList
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
	>=dev-perl/File-ShareDir-Install-0.030
	>=virtual/perl-ExtUtils-MakeMaker-6.300
"
