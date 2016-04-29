# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DRTECH"
DIST_VERSION="0.52"
DIST_A="Elastic-Model-0.52.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Class-Load
	dev-perl/Data-Dump
	dev-perl/Devel-GlobalDestruction
	>=dev-perl/ElasticSearch-SearchBuilder-0.180
	dev-perl/JSON
	dev-perl/List-MoreUtils
	dev-perl/Moose
	dev-perl/MooseX-Types
	dev-perl/MooseX-Types-Structured
	>=dev-perl/Search-Elasticsearch-1.200
	dev-perl/Sub-Exporter
	dev-perl/Try-Tiny
	>=dev-perl/Variable-Magic-0.510
	dev-perl/namespace-autoclean
	virtual/perl-Carp
	virtual/perl-Data-Dumper
	virtual/perl-MIME-Base64
	virtual/perl-Scalar-List-Utils
	virtual/perl-Time-HiRes
	virtual/perl-parent
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
