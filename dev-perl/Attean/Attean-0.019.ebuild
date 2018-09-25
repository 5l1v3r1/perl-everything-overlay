# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="GWILLIAMS"
DIST_VERSION="0.019" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Algorithm-Combinatorics
	dev-perl/Data-UUID
	dev-perl/DateTime-Format-W3CDTF
	dev-perl/File-Slurp
	dev-perl/HTTP-Negotiate
	>=dev-perl/IRI-0.005
	dev-perl/JSON
	dev-perl/List-MoreUtils
	>=dev-perl/Math-Cartesian-Product-1.008
	dev-perl/Module-Pluggable
	>=dev-perl/Moo-2.000.002
	dev-perl/Moose
	>=dev-perl/Role-Tiny-2.000.003
	dev-perl/Set-Scalar
	dev-perl/Sub-Install
	>=dev-perl/Test-Modern-0.012
	dev-perl/Test-Roo
	dev-perl/Text-CSV
	dev-perl/Try-Tiny
	dev-perl/Type-Tiny
	>=dev-perl/URI-1.360
	>=dev-perl/URI-NamespaceMap-0.120
	dev-perl/XML-SAX
	dev-perl/libwww-perl
	dev-perl/namespace-clean
	>=virtual/perl-Scalar-List-Utils-1.400
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Plack
	dev-perl/Regexp-Common
	dev-perl/Test-Exception
	dev-perl/Test-LWP-UserAgent
	dev-perl/XML-Simple
	>=virtual/perl-Test-Simple-0.880
"

