# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="TOBYINK"
DIST_VERSION="0.206"
DIST_A="RDF-TriN3-0.206.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Data-UUID
	dev-perl/Log-Log4perl
	dev-perl/Module-Runtime
	dev-perl/RDF-NS
	>=dev-perl/RDF-Trine-0.135
	dev-perl/URI
	dev-perl/libwww-perl
	dev-perl/namespace-clean
	virtual/perl-Encode
	>=virtual/perl-ExtUtils-MakeMaker-6.590
	virtual/perl-Scalar-List-Utils
	>=virtual/perl-Test-Simple-0.610
	virtual/perl-parent
"
DEPEND="
	${RDEPEND}
"
