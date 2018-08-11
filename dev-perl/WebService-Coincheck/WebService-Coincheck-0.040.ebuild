# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BAYASHI"
DIST_VERSION="0.04"
DIST_A="WebService-Coincheck-0.04.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Class-Accessor-Lite
	dev-perl/Class-Load
	dev-perl/JSON
	dev-perl/String-CamelCase
	dev-perl/URI-Query
	virtual/perl-Carp
	virtual/perl-Digest-SHA
	virtual/perl-HTTP-Tiny
	virtual/perl-Time-HiRes
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.400
	dev-perl/Module-Build-Pluggable
	>=dev-perl/Module-Build-Pluggable-CPANfile-0.050
	dev-perl/Test-AllModules
	>=virtual/perl-Test-Simple-0.880
"
