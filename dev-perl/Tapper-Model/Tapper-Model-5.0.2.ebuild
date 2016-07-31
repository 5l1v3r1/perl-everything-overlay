# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="TAPPER"
DIST_VERSION="v5.0.2"
DIST_A="Tapper-Model-5.0.2.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Class-C3
	dev-perl/MRO-Compat
	dev-perl/Tapper-Config
	dev-perl/Tapper-Schema
	virtual/perl-Carp
	virtual/perl-Exporter
	virtual/perl-Module-Load
	virtual/perl-parent
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Data-DPath
	dev-perl/Test-Fixture-DBIC-Schema
	dev-perl/lib
	virtual/perl-Data-Dumper
	virtual/perl-Test-Simple
"
