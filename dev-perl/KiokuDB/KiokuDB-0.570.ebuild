# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DOY"
DIST_VERSION="0.57" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/Cache-Ref-0.020
	dev-perl/Class-Load
	>=dev-perl/Data-Stream-Bulk-0.080
	dev-perl/Data-Swap
	>=dev-perl/Data-UUID-1.203
	>=dev-perl/Data-Visitor-0.240
	dev-perl/Hash-Util-FieldHash-Compat
	>=dev-perl/JSON-2.120
	>=dev-perl/JSON-XS-2.231
	dev-perl/Module-Pluggable
	dev-perl/Moose
	>=dev-perl/MooseX-Clone-0.040
	>=dev-perl/MooseX-Role-Parameterized-0.100
	>=dev-perl/MooseX-YAML-0.040
	>=dev-perl/PadWalker-1.900
	dev-perl/Path-Class
	dev-perl/Scope-Guard
	>=dev-perl/Search-GIN-0.030
	>=dev-perl/Set-Object-1.260
	dev-perl/Sub-Exporter
	dev-perl/Test-Exception
	dev-perl/Throwable
	dev-perl/Tie-ToObject
	dev-perl/Try-Tiny
	>=dev-perl/YAML-LibYAML-0.300
	>=dev-perl/namespace-clean-0.080
	virtual/perl-Carp
	virtual/perl-Digest-SHA
	virtual/perl-Encode
	virtual/perl-IO
	virtual/perl-Scalar-List-Utils
	virtual/perl-Storable
	>=virtual/perl-Test-Simple-0.880
	virtual/perl-Tie-RefHash
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/base
	virtual/perl-Data-Dumper
	virtual/perl-File-Spec
	virtual/perl-if
"

