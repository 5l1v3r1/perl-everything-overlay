# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="web-components"
DIST_VERSION="v0.9.1"
DIST_A="Web-Components-0.9.1.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Exporter-Tiny-0.042
	>=dev-perl/HTTP-Message-6.060
	>=dev-perl/Module-Pluggable-5.100
	>=dev-perl/Moo-2.000.001
	>=dev-perl/Try-Tiny-0.220
	>=dev-perl/Unexpected-0.39.0
	>=dev-perl/Web-ComposableRequest-0.6.0
	>=dev-perl/Web-Simple-0.030
	>=dev-perl/namespace-autoclean-0.260
	>=dev-perl/strictures-2.000
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.400.400
	>=virtual/perl-version-0.880
	dev-lang/perl
	dev-perl/Class-Null
	>=dev-perl/Class-Usul-0.65.0
	>=dev-perl/Test-Requires-0.060
	virtual/perl-File-Spec
	virtual/perl-Module-Metadata
"
