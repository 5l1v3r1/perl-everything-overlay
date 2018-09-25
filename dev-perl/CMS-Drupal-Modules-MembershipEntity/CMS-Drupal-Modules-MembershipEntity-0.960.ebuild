# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="TONKIN"
DIST_VERSION="0.96" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Config-Tiny
	dev-perl/DBD-SQLite
	dev-perl/DBD-mysql
	dev-perl/DBI
	dev-perl/DateTime-Event-Recurrence
	dev-perl/Exporter-Tiny
	dev-perl/File-Slurper
	dev-perl/MIME-Lite-TT
	dev-perl/Moo
	dev-perl/Test-Group
	dev-perl/Type-Tiny
	dev-perl/base
	virtual/perl-Carp
	virtual/perl-Test-Simple
	virtual/perl-Time-Local
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/CMS-Drupal
	dev-perl/Test-Exception
	dev-perl/lib
	virtual/perl-if
"

