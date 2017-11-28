# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="FELLIOTT"
DIST_VERSION="0.04"
DIST_A="WebService-Toggl-0.04.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/DateTime
	dev-perl/Module-Runtime
	dev-perl/Moo
	dev-perl/Package-Variant
	dev-perl/Sub-Quote
	dev-perl/Type-Tiny
	dev-perl/URI
	dev-perl/namespace-clean
	virtual/perl-HTTP-Tiny
	virtual/perl-MIME-Base64
	virtual/perl-Storable
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-Tiny-0.035
	dev-perl/Module-Pluggable
	>=virtual/perl-Test-Simple-0.980
"
