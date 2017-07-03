# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DMAKI"
DIST_VERSION="0.04"
DIST_A="XML-Atom-Server-PSGI-0.04.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Class-Accessor-Lite
	dev-perl/Digest-SHA1
	>=dev-perl/Plack-1.002.400
	dev-perl/Scope-Guard
	>=dev-perl/XML-Atom-0.410
	virtual/perl-MIME-Base64
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.380
	virtual/perl-CPAN-Meta
	dev-perl/LWP-Protocol-PSGI
	>=dev-perl/Test-Fatal-0.010
	>=virtual/perl-Test-Simple-0.980
"
