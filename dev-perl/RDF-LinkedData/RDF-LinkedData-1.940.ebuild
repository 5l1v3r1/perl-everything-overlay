# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="KJETILK"
DIST_VERSION="1.940" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/HTML-HTML5-Writer
	dev-perl/HTTP-Message
	dev-perl/Moo
	>=dev-perl/Plack-0.993.900
	>=dev-perl/RDF-Helper-Properties-0.100
	dev-perl/RDF-NS-Curated
	>=dev-perl/RDF-RDFa-Generator-0.200
	>=dev-perl/RDF-Trine-0.133
	>=dev-perl/RDF-Trine-Serializer-RDFa-0.100
	dev-perl/RDF-TrineX-Compatibility-Attean
	dev-perl/Try-Tiny
	dev-perl/Type-Tiny
	>=dev-perl/URI-1.520
	>=dev-perl/URI-NamespaceMap-0.320
	>=dev-perl/namespace-autoclean-0.120
	virtual/perl-Digest-MD5
	virtual/perl-Encode
	virtual/perl-Module-Load-Conditional
	>=virtual/perl-Scalar-List-Utils-1.330
	virtual/perl-parent
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.170
	dev-lang/perl
	dev-perl/Config-ZOMG
	dev-perl/Log-Any
	dev-perl/RDF-RDFa-Parser
	dev-perl/Test-Exception
	dev-perl/Test-JSON
	>=dev-perl/Test-RDF-1.160
	dev-perl/Test-WWW-Mechanize-PSGI
	>=virtual/perl-Test-Simple-0.880
"

