# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="RSRCHBOY"
DIST_VERSION="0.000005"
DIST_A="Dist-Zilla-Stash-Store-Git-0.000005.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Dist-Zilla-Role-RegisterStash-0.003
	dev-perl/Dist-Zilla-Role-Store
	>=dev-perl/Git-Wrapper-0.032
	dev-perl/Hash-Merge-Simple
	dev-perl/Moose
	dev-perl/MooseX-AttributeShortcuts
	dev-perl/MooseX-RelatedClasses
	dev-perl/Version-Next
	dev-perl/aliased
	dev-perl/autobox-Core
	dev-perl/namespace-autoclean
	virtual/perl-version
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.300
"
