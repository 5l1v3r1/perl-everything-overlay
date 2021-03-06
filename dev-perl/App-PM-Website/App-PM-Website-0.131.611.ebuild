# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SPAZM"
DIST_VERSION="0.131611" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/App-Cmd
	dev-perl/Config-YAML
	dev-perl/DateTime
	dev-perl/DateTime-Format-Strptime
	dev-perl/HTTP-DAV
	dev-perl/IO-TieCombine
	dev-perl/Lingua-EN-Numbers-Ordinate
	dev-perl/Template-Plugin-DateTime
	dev-perl/Template-Plugin-Gravatar
	dev-perl/Template-Plugin-String-Compare
	dev-perl/Template-Toolkit
	dev-perl/TimeDate
	dev-perl/YAML
	dev-perl/base
	virtual/perl-Data-Dumper
	virtual/perl-File-Path
	virtual/perl-File-Spec
	virtual/perl-libnet
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Test-Class
	virtual/perl-Test-Simple
"

