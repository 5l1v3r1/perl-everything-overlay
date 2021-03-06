# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="JETEVE"
DIST_VERSION="0.008" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Class-Load
	dev-perl/DateTime
	dev-perl/DateTime-Format-ISO8601
	dev-perl/JSON
	dev-perl/Mail-RFC822-Address
	dev-perl/Module-Pluggable
	dev-perl/Moose
	dev-perl/MooseX-Clone
	>=virtual/perl-MIME-Base64-3.130
	virtual/perl-Scalar-List-Utils
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/DBD-SQLite
	dev-perl/DBI
	dev-perl/DBIx-Class-Schema-Loader
	dev-perl/Test-Exception
	dev-perl/base
	virtual/perl-Data-Dumper
	virtual/perl-Test-Simple
"

