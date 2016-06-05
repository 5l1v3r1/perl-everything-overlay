# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ETHER"
DIST_VERSION="0.007"
DIST_A="Dist-Zilla-Role-RepoFileInjector-0.007.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Moose
	dev-perl/MooseX-Types
	>=dev-perl/Path-Tiny-0.022
	dev-perl/namespace-clean
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-Tiny-0.034
	dev-perl/Dist-Zilla
	dev-perl/Test-Deep
	dev-perl/Test-Fatal
	virtual/perl-File-Spec
	virtual/perl-Module-Metadata
	>=virtual/perl-Test-Simple-0.880
	virtual/perl-if
"
