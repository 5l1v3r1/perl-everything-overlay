# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="STEPHEN"
DIST_VERSION="0.09" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/AppConfig
	dev-perl/DBIx-Class
	dev-perl/DateTime
	dev-perl/DateTime-Format-Strptime
	dev-perl/DateTime-TimeZone
	dev-perl/File-Find-Rule
	dev-perl/Image-Imlib2
	dev-perl/List-MoreUtils
	dev-perl/Log-Log4perl
	dev-perl/Moo
	dev-perl/POE
	>=dev-perl/SQL-Translator-0.110.160
	dev-perl/Text-CSV
	dev-perl/Time-Duration
	dev-perl/Type-Tiny
	dev-perl/Video-Xine
	dev-perl/X11-FullScreen
	dev-perl/base
	virtual/perl-Carp
	virtual/perl-Exporter
	virtual/perl-File-Temp
	virtual/perl-Getopt-Long
	virtual/perl-IO
	virtual/perl-autodie
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.300
	dev-perl/Test-MockObject
	dev-perl/lib
	virtual/perl-Data-Dumper
	virtual/perl-Test-Simple
"

