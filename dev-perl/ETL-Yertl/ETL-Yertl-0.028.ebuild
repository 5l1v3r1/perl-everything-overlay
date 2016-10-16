# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PREACTION"
DIST_VERSION="0.028"
DIST_A="ETL-Yertl-0.028.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Data-Partial-Google
	dev-perl/File-HomeDir
	dev-perl/Hash-Merge-Simple
	>=dev-perl/Import-Base-0.010
	dev-perl/Module-Runtime
	>=dev-perl/Moo-2.000
	dev-perl/Parse-RecDescent
	>=dev-perl/Path-Tiny-0.072
	dev-perl/Pod-Usage-Return
	>=dev-perl/Regexp-Common-2013031301.000
	dev-perl/SQL-Abstract
	dev-perl/Text-Trim
	dev-perl/Type-Tiny
	dev-perl/YAML
	dev-perl/boolean
	virtual/perl-File-Spec
	>=virtual/perl-Getopt-Long-2.360
	>=virtual/perl-Scalar-List-Utils-1.290
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-lang/perl
	dev-perl/Capture-Tiny
	dev-perl/Dir-Self
	dev-perl/Test-Deep
	dev-perl/Test-Differences
	dev-perl/Test-Exception
	dev-perl/Test-Lib
	virtual/perl-IO
	virtual/perl-JSON-PP
	>=virtual/perl-Test-Simple-1.001.005
"
