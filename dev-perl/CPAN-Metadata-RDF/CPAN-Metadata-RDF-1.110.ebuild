# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="LBROCARD"
DIST_VERSION="1.11"
DIST_A="CPAN-Metadata-RDF-1.11.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/DBD-SQLite-0.010
	>=dev-perl/DBI-0.010
	>=dev-perl/DateTime-0.010
	>=dev-perl/File-Find-Rule-0.010
	>=dev-perl/File-Type-0.010
	>=dev-perl/Path-Class-0.010
	>=dev-perl/RDF-Simple-0.010
	>=virtual/perl-Digest-MD5-0.010
	>=virtual/perl-Test-Simple-0.010
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
