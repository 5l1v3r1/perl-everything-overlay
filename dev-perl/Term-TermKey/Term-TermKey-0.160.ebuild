# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PEVANS"
DIST_VERSION="0.16" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Alien-libtermkey-0.130
	dev-perl/ExtUtils-PkgConfig
	dev-perl/Module-Build
	>=virtual/perl-Exporter-5.570
	dev-perl/Test-Refcount
	virtual/perl-ExtUtils-CBuilder
	virtual/perl-Test-Simple
"

