# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="GWILLIAMS"
DIST_VERSION="1.018"
DIST_A="RDF-Trine-1.018.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Algorithm-Combinatorics
	dev-perl/Cache-LRU
	>=dev-perl/DBD-SQLite-1.140
	dev-perl/DBI
	dev-perl/DBIx-Connector
	dev-perl/Data-UUID
	dev-perl/Error
	dev-perl/HTTP-Negotiate
	dev-perl/IRI
	>=dev-perl/JSON-2.000
	dev-perl/Log-Log4perl
	>=dev-perl/Moose-2.000
	dev-perl/MooseX-ArrayRef
	dev-perl/Set-Scalar
	dev-perl/Text-CSV-XS
	dev-perl/Text-Table
	>=dev-perl/URI-1.520
	>=dev-perl/XML-CommonNS-0.040
	dev-perl/XML-Namespace
	>=dev-perl/XML-SAX-0.960
	dev-perl/libwww-perl
	virtual/perl-Digest-MD5
	virtual/perl-Digest-SHA
	virtual/perl-Math-BigInt
	>=virtual/perl-Module-Load-Conditional-0.380
	>=virtual/perl-Scalar-List-Utils-1.240
	virtual/perl-Storable
	virtual/perl-Time-HiRes
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Test-Deep
	dev-perl/Test-Exception
	dev-perl/Test-JSON
	>=virtual/perl-Test-Simple-0.880
"
