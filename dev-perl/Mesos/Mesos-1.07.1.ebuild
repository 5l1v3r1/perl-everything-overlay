# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MAF"
DIST_VERSION="v1.07.1"
DIST_A="Mesos-1.07.1.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/AnyEvent
	dev-perl/Google-ProtocolBuffers
	dev-perl/Module-Runtime
	dev-perl/Moo
	dev-perl/Scope-Guard
	dev-perl/Type-Tiny
	>=dev-perl/namespace-autoclean-0.160
	virtual/perl-Carp
	virtual/perl-Digest-SHA
	virtual/perl-Scalar-List-Utils
	>=virtual/perl-XSLoader-0.020
"
DEPEND="
	${RDEPEND}
	dev-perl/ExtUtils-CppGuess
	dev-perl/ExtUtils-Typemaps-Default
	virtual/perl-CPAN-Meta
	>=virtual/perl-Devel-PPPort-3.190
	>=virtual/perl-ExtUtils-MakeMaker-6.590
	>=virtual/perl-ExtUtils-ParseXS-3.180
	virtual/perl-File-Temp
	dev-perl/AnyEvent-Future
	>=dev-perl/Test-Class-Moose-0.550
	dev-perl/Test-LeakTrace
	dev-perl/Test-Pod
	dev-perl/Test-Strict
	dev-perl/Try-Tiny
	virtual/perl-Test-Simple
"
