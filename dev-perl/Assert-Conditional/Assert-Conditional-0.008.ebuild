# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="TOMC"
DIST_VERSION="0.008"
DIST_A="Assert-Conditional-0.008.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Env
	>=dev-perl/Exporter-ConditionalSubs-1.010
	dev-perl/namespace-autoclean
	dev-perl/namespace-clean
	virtual/perl-Attribute-Handlers
	>=virtual/perl-Exporter-5.570
	virtual/perl-File-Spec
	virtual/perl-Scalar-List-Utils
	virtual/perl-Unicode-Collate
	virtual/perl-Unicode-Normalize
	virtual/perl-parent
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Carp-Always
	dev-perl/Moose
	>=dev-perl/Pod-Coverage-0.180
	>=dev-perl/Test-CheckManifest-0.900
	>=dev-perl/Test-Exception-0.380
	>=dev-perl/Test-Pod-Coverage-1.080
	>=dev-perl/Test2-Suite-0.000.114
	virtual/perl-IO
	>=virtual/perl-Test-Simple-1.001.014
"
