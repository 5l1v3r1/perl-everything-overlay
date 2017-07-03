# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MAF"
DIST_VERSION="v1.05.1"
DIST_A="Mesos-v1.5.1.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/AnyEvent
	dev-perl/Async-Interrupt
	dev-perl/Google-ProtocolBuffers
	>=dev-perl/Moo-1.006
	dev-perl/Package-Stash
	dev-perl/Try-Tiny
	dev-perl/Type-Tiny
	virtual/perl-Exporter
	>=virtual/perl-ExtUtils-ParseXS-3.180
	virtual/perl-version
"
DEPEND="
	${RDEPEND}
	dev-lang/perl
	>=dev-perl/ExtUtils-CppGuess-0.070
	>=dev-perl/Module-Build-0.420
	>=dev-perl/Module-Build-WithXSpp-0.140
	virtual/perl-File-Temp
	dev-perl/ExtUtils-Typemaps-Default
	>=dev-perl/ExtUtils-XSpp-0.180
	dev-perl/FindBin-libs
	dev-perl/Test-Most
"
