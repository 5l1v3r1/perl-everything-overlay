# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="web-composablerequest"
DIST_VERSION="v0.20.1"
DIST_A="Web-ComposableRequest-0.20.1.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/CGI-Simple-1.115
	>=dev-perl/Class-Inspector-1.280
	>=dev-perl/Exporter-Tiny-0.042
	>=dev-perl/HTTP-Body-1.220
	>=dev-perl/HTTP-Message-6.060
	>=dev-perl/JSON-MaybeXS-1.003
	>=dev-perl/Moo-2.001.001
	>=dev-perl/Role-Tiny-2.000.001
	>=dev-perl/Subclass-Of-0.003
	>=dev-perl/Try-Tiny-0.220
	>=dev-perl/URI-1.670
	>=dev-perl/Unexpected-0.43.0
	>=dev-perl/namespace-autoclean-0.260
	>=dev-perl/strictures-2.000.000
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.400.400
	>=virtual/perl-version-0.880
	dev-lang/perl
	>=dev-perl/IO-String-1.080
	>=dev-perl/Test-Requires-0.060
	virtual/perl-File-Spec
	virtual/perl-Module-Metadata
"
