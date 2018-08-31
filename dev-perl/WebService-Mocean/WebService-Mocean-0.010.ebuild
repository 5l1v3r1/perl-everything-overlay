# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="KIANMENG"
DIST_VERSION="0.01"
DIST_A="WebService-Mocean-0.01.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/JSON
	dev-perl/Moo
	dev-perl/REST-Client
	dev-perl/Role-REST-Client
	dev-perl/Type-Tiny
	dev-perl/namespace-clean
	>=dev-perl/strictures-2.000
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-Tiny-0.034
	dev-lang/perl
	dev-perl/Test-DistManifest
	dev-perl/Test-HasVersion
	dev-perl/Test-Kwalitee
	dev-perl/Test-Warn
	virtual/perl-File-Spec
	virtual/perl-IO
	virtual/perl-Test-Simple
"
