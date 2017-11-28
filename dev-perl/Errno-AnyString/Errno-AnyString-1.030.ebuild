# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PUBNOOP"
DIST_VERSION="1.03"
DIST_A="Errno-AnyString-1.03.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	virtual/perl-Carp
	virtual/perl-Exporter
	virtual/perl-Scalar-List-Utils
"
DEPEND="
	${RDEPEND}
	dev-lang/perl
	dev-perl/File-Slurp
	dev-perl/Module-Build
	dev-perl/Test-Exception
	dev-perl/Test-NoWarnings
	dev-perl/Test-Taint
	virtual/perl-ExtUtils-CBuilder
	virtual/perl-Test-Simple
"
