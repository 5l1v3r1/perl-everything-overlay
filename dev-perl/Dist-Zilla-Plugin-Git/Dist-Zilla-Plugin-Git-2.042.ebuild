# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ETHER"
DIST_VERSION="2.042"
DIST_A="Dist-Zilla-Plugin-Git-2.042.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/DateTime
	dev-perl/Dist-Zilla
	dev-perl/Dist-Zilla-Plugin-Config-Git
	>=dev-perl/File-HomeDir-0.810
	dev-perl/File-chdir
	>=dev-perl/Git-Wrapper-0.021
	dev-perl/IPC-System-Simple
	dev-perl/Module-Runtime
	dev-perl/Moose
	dev-perl/MooseX-Has-Sugar
	dev-perl/MooseX-Types
	>=dev-perl/MooseX-Types-Path-Tiny-0.010
	>=dev-perl/Path-Tiny-0.048
	dev-perl/String-Formatter
	dev-perl/Try-Tiny
	dev-perl/Version-Next
	>=dev-perl/namespace-autoclean-0.090
	virtual/perl-File-Spec
	virtual/perl-File-Temp
	>=virtual/perl-Scalar-List-Utils-1.450
	>=virtual/perl-version-0.800
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	virtual/perl-Text-ParseWords
	>=dev-perl/CPAN-Meta-Check-0.011
	dev-perl/Devel-SimpleTrace
	dev-perl/File-Copy-Recursive
	dev-perl/File-Which
	dev-perl/File-pushd
	dev-perl/Log-Dispatchouli
	dev-perl/Test-Fatal
	dev-perl/lib
	virtual/perl-CPAN-Meta-Requirements
	virtual/perl-Encode
	virtual/perl-Exporter
	>=virtual/perl-File-Path-2.070
	>=virtual/perl-Test-Simple-0.880
"
