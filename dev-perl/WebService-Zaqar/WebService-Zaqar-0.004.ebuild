# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="WEBORAMA"
DIST_VERSION="0.004"
DIST_A="WebService-Zaqar-0.004.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Data-UUID
	>=dev-perl/File-ShareDir-1.000
	dev-perl/HTTP-Date
	dev-perl/HTTP-Message
	dev-perl/JSON
	dev-perl/Moo
	dev-perl/Net-HTTP-Spore
	virtual/perl-Carp
	virtual/perl-Scalar-List-Utils
	virtual/perl-autodie
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.36.14
	dev-perl/Test-SetupTeardown
	virtual/perl-Test-Simple
"
