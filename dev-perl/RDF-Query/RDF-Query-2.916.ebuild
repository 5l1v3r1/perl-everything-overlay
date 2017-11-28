# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="GWILLIAMS"
DIST_VERSION="2.916"
DIST_A="RDF-Query-2.916.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Data-UUID
	dev-perl/DateTime-Format-W3CDTF
	dev-perl/Error
	>=dev-perl/JSON-2.000
	dev-perl/Module-Pluggable
	dev-perl/Parse-RecDescent
	>=dev-perl/RDF-Trine-1.004
	dev-perl/Set-Scalar
	>=dev-perl/URI-1.520
	virtual/perl-Digest-SHA
	virtual/perl-File-Spec
	virtual/perl-File-Temp
	virtual/perl-Scalar-List-Utils
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
