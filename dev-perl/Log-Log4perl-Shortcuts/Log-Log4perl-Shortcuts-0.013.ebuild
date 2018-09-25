# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="STEVIED"
DIST_VERSION="0.013" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/File-UserConfig
	dev-perl/Log-Log4perl
	dev-perl/Module-Data
	dev-perl/Path-Tiny
	virtual/perl-Carp
	virtual/perl-Data-Dumper
	virtual/perl-Exporter
"
DEPEND="
	${RDEPEND}
	>=dev-perl/File-ShareDir-Install-0.060
	virtual/perl-ExtUtils-MakeMaker
	dev-lang/perl
	dev-perl/File-HomeDir
	dev-perl/Test-Exception
	dev-perl/Test-Fatal
	dev-perl/Test-File-ShareDir
	dev-perl/Test-NoWarnings
	dev-perl/Test-Output
	dev-perl/Test-Warn
	dev-perl/lib
	virtual/perl-File-Temp
	virtual/perl-Test-Simple
"

