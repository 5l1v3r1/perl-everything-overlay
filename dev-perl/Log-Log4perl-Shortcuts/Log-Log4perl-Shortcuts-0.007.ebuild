# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="STEVIED"
DIST_VERSION="0.007"
DIST_A="Log-Log4perl-Shortcuts-0.007.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/File-HomeDir
	dev-perl/Log-Log4perl
	virtual/perl-Carp
	virtual/perl-Data-Dumper
	virtual/perl-Exporter
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-lang/perl
	dev-perl/Moose
	dev-perl/Test-Exception
	dev-perl/Test-Fatal
	dev-perl/Test-NoWarnings
	dev-perl/Test-Output
	dev-perl/Test-Warn
	virtual/perl-File-Temp
	virtual/perl-Test-Simple
"
