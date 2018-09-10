# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="POPEFELIX"
DIST_VERSION="1.54" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Class-Load
	dev-perl/JSON-MaybeXS
	dev-perl/Mojolicious
	dev-perl/Path-Tiny
	dev-perl/Safe-Isa
	dev-perl/Try-Tiny
	virtual/perl-Carp
	virtual/perl-Scalar-List-Utils
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/IO-Socket-SSL
	dev-perl/Module-Util
	dev-perl/Mojolicious-Plugin-BasicAuthPlus
	dev-perl/Mojolicious-Quick
	dev-perl/Moose
	dev-perl/Pod-Coverage-TrustPod
	dev-perl/Test-Exception
	dev-perl/Test-JSON
	dev-perl/Test-Most
	dev-perl/Test-Pod
	dev-perl/Test-Pod-Coverage
	dev-perl/base
	dev-perl/lib
	virtual/perl-Exporter
	virtual/perl-File-Spec
	virtual/perl-File-Temp
	virtual/perl-Time-HiRes
"

