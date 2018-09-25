# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MGRIMES"
DIST_VERSION="1.23" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/AnyEvent-7.050
	>=dev-perl/Linux-Inotify2-1.220
	>=dev-perl/Mac-FSEvents-0.100
	>=dev-perl/Moo-1.003.001
	>=dev-perl/MooX-Types-MooseLike-0.250
	>=dev-perl/MooX-late-0.014
	>=dev-perl/Path-Iterator-Rule-1.005
	>=dev-perl/Try-Tiny-0.180
	>=dev-perl/namespace-autoclean-0.240
	>=virtual/perl-Carp-1.200
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.400.400
	dev-lang/perl
	dev-perl/Data-Dump
	dev-perl/Test-Exception
	dev-perl/Test-Without-Module
	virtual/perl-Exporter
	virtual/perl-File-Path
	virtual/perl-File-Spec
	virtual/perl-File-Temp
	>=virtual/perl-Test-Simple-0.870
	virtual/perl-autodie
"

