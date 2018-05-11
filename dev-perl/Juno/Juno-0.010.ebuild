# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="XSAWYERX"
DIST_VERSION="0.010"
DIST_A="Juno-0.010.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/AnyEvent
	dev-perl/AnyEvent-HTTP
	dev-perl/AnyEvent-Ping
	dev-perl/Class-Load
	dev-perl/JSON
	dev-perl/Moo
	dev-perl/MooX-Types-MooseLike
	>=dev-perl/MooseX-Role-Loggable-0.008
	dev-perl/PerlX-Maybe
	dev-perl/Safe-Isa
	dev-perl/Sub-Quote
	dev-perl/System-Command
	dev-perl/Try-Tiny
	dev-perl/namespace-autoclean
	dev-perl/namespace-sweep
	virtual/perl-Carp
	virtual/perl-Scalar-List-Utils
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.280
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Test-Fatal
	dev-perl/Test-Fork
	virtual/perl-File-Spec
	virtual/perl-File-Temp
	virtual/perl-IO
	>=virtual/perl-Test-Simple-0.940
"
