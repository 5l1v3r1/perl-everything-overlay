# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="XSAWYERX"
DIST_VERSION="0.114"
DIST_A="MooseX-Role-Loggable-0.114.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Log-Dispatchouli
	>=dev-perl/Moo-1.000.001
	dev-perl/MooX-Types-MooseLike
	dev-perl/Safe-Isa
	dev-perl/Sub-Quote
	dev-perl/namespace-autoclean
	virtual/perl-Carp
	>=virtual/perl-Sys-Syslog-0.250
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Test-Fatal
	virtual/perl-File-Spec
	virtual/perl-IO
	virtual/perl-Test-Simple
"
