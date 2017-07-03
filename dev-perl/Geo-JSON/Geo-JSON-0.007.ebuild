# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MJEMMESON"
DIST_VERSION="0.007"
DIST_A="Geo-JSON-0.007.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/JSON
	>=dev-perl/Moo-1.004.003
	dev-perl/Type-Tiny
	dev-perl/base
	virtual/perl-Carp
	virtual/perl-Exporter
	virtual/perl-Scalar-List-Utils
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-Tiny-0.039
	>=virtual/perl-ExtUtils-MakeMaker-6.170
	dev-perl/Class-Load
	dev-perl/Path-Class
	dev-perl/Test-Fatal
	dev-perl/Test-Most
	dev-perl/lib
	virtual/perl-File-Spec
	virtual/perl-Test-Simple
"
