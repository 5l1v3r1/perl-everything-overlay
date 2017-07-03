# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DROLSKY"
DIST_VERSION="0.47"
DIST_A="Fey-ORM-0.47.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Class-Load
	dev-perl/Devel-GlobalDestruction
	dev-perl/Exception-Class
	dev-perl/Fey
	>=dev-perl/Fey-DBIManager-0.070
	dev-perl/List-AllUtils
	dev-perl/Moose
	>=dev-perl/MooseX-ClassAttribute-0.240
	dev-perl/MooseX-Params-Validate
	dev-perl/MooseX-SemiAffordanceAccessor
	>=dev-perl/MooseX-StrictConstructor-0.130
	dev-perl/MooseX-Types
	dev-perl/Object-ID
	dev-perl/Sub-Exporter
	dev-perl/Try-Tiny
	dev-perl/base
	dev-perl/namespace-autoclean
	virtual/perl-Scalar-List-Utils
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	>=dev-perl/Fey-Test-0.050
	dev-perl/Test-Fatal
	dev-perl/lib
	virtual/perl-Exporter
	virtual/perl-File-Spec
	>=virtual/perl-Test-Simple-0.960
"
