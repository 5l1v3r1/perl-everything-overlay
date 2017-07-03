# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="IDOPEREL"
DIST_VERSION="1.000002"
DIST_A="Leyland-1.000002.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Devel-Declare-Parser
	>=dev-perl/Exporter-Declare-Magic-0.107
	dev-perl/JSON
	dev-perl/Locale-Wolowitz
	dev-perl/Moo
	>=dev-perl/Plack-1.002.900
	>=dev-perl/Tenjin-0.070.001
	dev-perl/Text-SpanningTable
	dev-perl/Throwable
	dev-perl/Tie-IxHash
	dev-perl/Try-Tiny
	dev-perl/XML-TreePP
	dev-perl/base
	dev-perl/namespace-clean
	virtual/perl-Carp
	virtual/perl-Data-Dumper
	virtual/perl-Encode
	virtual/perl-Module-Load
	virtual/perl-Scalar-List-Utils
	virtual/perl-parent
	>=virtual/perl-version-0.770
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.300
	dev-perl/HTTP-Message
	dev-perl/lib
	virtual/perl-Test-Simple
"
