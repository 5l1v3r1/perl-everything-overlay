# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="KENTNL"
DIST_VERSION="2.001002"
DIST_A="Gentoo-Overlay-2.001002.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Const-Fast
	>=dev-perl/Moo-1.006.000
	dev-perl/MooX-ClassAttribute
	dev-perl/MooX-HandlesVia
	dev-perl/MooseX-Has-Sugar
	dev-perl/String-Errf
	dev-perl/Sub-Exporter-Progressive
	dev-perl/Throwable
	dev-perl/Try-Tiny
	dev-perl/Type-Tiny
	dev-perl/Types-Path-Tiny
	dev-perl/namespace-clean
	virtual/perl-Carp
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Test-Fatal
	dev-perl/Test-Output
	virtual/perl-File-Spec
	>=virtual/perl-Test-Simple-0.960
"
