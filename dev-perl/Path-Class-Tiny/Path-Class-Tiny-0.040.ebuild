# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BAREFOOT"
DIST_VERSION="0.04"
DIST_A="Path-Class-Tiny-0.04.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Date-Easy
	dev-perl/Module-Runtime
	>=dev-perl/Path-Tiny-0.104
	virtual/perl-Carp
	virtual/perl-Exporter
	virtual/perl-File-Spec
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	>=dev-perl/Test-Differences-0.500
	dev-perl/Test-Exception
	>=dev-perl/Test-Most-0.250
	dev-perl/lib
	virtual/perl-File-Temp
	virtual/perl-Test-Simple
	virtual/perl-parent
"
