# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MASAKI"
DIST_VERSION="0.05" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Class-Accessor
	dev-perl/Devel-Caller-Perl
	dev-perl/Filter
	dev-perl/Hash-AsObject
	dev-perl/Lingua-EN-Inflect-Number
	dev-perl/List-MoreUtils
	dev-perl/String-CamelCase
	dev-perl/Text-SimpleTable
	>=dev-perl/URI-Template-Restrict-0.050
	virtual/perl-Carp
	>=virtual/perl-Scalar-List-Utils-1.140
	virtual/perl-Storable
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Test-Deep
	dev-perl/Test-MockObject
	dev-perl/Test-UseAllModules
	virtual/perl-Test-Simple
"

