# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SITETECH"
DIST_VERSION="0.01" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/BPM-XPDL-0.040
	>=dev-perl/Class-Workflow-0.110
	>=dev-perl/Config-Any-0.230
	>=dev-perl/DBIx-Class-0.080
	>=dev-perl/DBIx-Class-DynamicDefault-0.030
	>=dev-perl/DBIx-Class-InflateColumn-Serializer-0.020
	>=dev-perl/DBIx-Class-TimeStamp-0.140
	>=dev-perl/DBIx-Class-UUIDColumns-0.020
	>=dev-perl/Data-GUID-0.046
	>=dev-perl/DateTime-0.530
	>=dev-perl/Exception-Class-1.290
	>=dev-perl/File-ShareDir-1.030
	>=dev-perl/Graph-0.940
	dev-perl/JSON
	>=dev-perl/Moose-2.060.100
	>=dev-perl/MooseX-Declare-0.350
	>=dev-perl/MooseX-LogDispatch-1.200
	>=dev-perl/MooseX-Method-Signatures-0.420
	>=dev-perl/MooseX-NonMoose-0.220
	>=dev-perl/MooseX-SimpleConfig-0.090
	>=dev-perl/MooseX-StrictConstructor-0.070
	>=dev-perl/MooseX-Traits-0.110
	>=dev-perl/MooseX-Types-0.230
	>=dev-perl/MooseX-Types-DBIx-Class-0.050
	>=dev-perl/MooseX-Types-UUID-0.020
	>=dev-perl/Path-Class-0.210
	>=dev-perl/Silly-Werder-0.900
	>=dev-perl/Sub-Exporter-0.980
	>=dev-perl/Template-Toolkit-2.200
	>=dev-perl/Test-Exception-0.290
	>=dev-perl/Test-Fatal-0.003
	>=dev-perl/Test-NoWarnings-1.020
	>=dev-perl/Test-Requires-0.060
	>=dev-perl/Text-Xslate-1.001.200
	dev-perl/Text-Xslate-Bridge-TT2Like
	>=dev-perl/Try-Tiny-0.110
	>=dev-perl/XML-LibXML-1.700
	>=dev-perl/XML-LibXML-Simple-0.130
	>=dev-perl/YAML-LibYAML-0.180
	dev-perl/aliased
	>=dev-perl/namespace-autoclean-0.110
	>=dev-perl/namespace-clean-0.180
	>=virtual/perl-ExtUtils-MakeMaker-6.110
	>=virtual/perl-Test-Simple-0.920
	virtual/perl-parent
"
DEPEND="
	${RDEPEND}
"

