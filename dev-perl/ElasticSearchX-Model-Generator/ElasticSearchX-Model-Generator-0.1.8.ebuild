# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="KENTNL"
DIST_VERSION="v0.1.8"
DIST_A="ElasticSearchX-Model-Generator-0.1.8.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Data-Dump
	dev-perl/JSON
	dev-perl/Module-Runtime
	dev-perl/Moo
	dev-perl/MooseX-Has-Sugar
	dev-perl/Path-Tiny
	dev-perl/Sub-Exporter
	dev-perl/Sub-Quote
	virtual/perl-Carp
	virtual/perl-HTTP-Tiny
	virtual/perl-Scalar-List-Utils
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.420.200
	>=dev-perl/ElasticSearchX-Model-0.1.5
	dev-perl/Moose
	>=virtual/perl-Test-Simple-1.001.002
"
