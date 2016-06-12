# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="VDB"
DIST_VERSION="v0.6.1"
DIST_A="Dist-Zilla-Plugin-Templates-v0.6.1.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Dist-Zilla
	>=dev-perl/Dist-Zilla-Role-ErrorLogger-0.9.0
	>=dev-perl/Dist-Zilla-Role-TextTemplater-0.8.0
	dev-perl/Moose
	>=dev-perl/namespace-autoclean-0.160
	virtual/perl-Carp
	virtual/perl-podlators
	>=virtual/perl-version-0.770
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-Tiny-0.034
"