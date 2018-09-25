# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="KBA"
DIST_VERSION="0.006" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Carp-Always
	dev-perl/Data-Printer
	>=dev-perl/Data-UUID-1.217
	dev-perl/Devel-PartialDump
	>=dev-perl/File-Slurp-9999.190
	dev-perl/LWP-Protocol-PSGI
	>=dev-perl/Moose-2.000
	>=dev-perl/MooseX-ClassAttribute-0.260
	>=dev-perl/MooseX-HasDefaults-0.030
	dev-perl/MooseX-Role-Parameterized
	>=dev-perl/MooseX-Types-0.300
	>=dev-perl/MooseX-Types-URI-0.030
	dev-perl/Pod-Readme
	>=dev-perl/RDF-Endpoint-0.040
	>=dev-perl/RDF-NS-20111124.000
	>=dev-perl/RDF-RDFa-Parser-1.096
	>=dev-perl/RDF-Trine-0.136
	>=dev-perl/RDF-Trine-Serializer-SparqlUpdate-0.000.200
	dev-perl/SUPER
	>=dev-perl/Set-Object-1.280
	dev-perl/Sort-Naturally
	dev-perl/String-Diff
	>=dev-perl/Try-Tiny-0.090
	dev-perl/URI
	dev-perl/YAML-LibYAML
	dev-perl/libwww-perl
	dev-perl/namespace-clean
	virtual/perl-File-Path
	virtual/perl-File-Temp
	>=virtual/perl-Module-Load-0.180
	virtual/perl-Pod-Parser
	virtual/perl-Scalar-List-Utils
	virtual/perl-Term-ANSIColor
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.380
	virtual/perl-ExtUtils-MakeMaker
"

