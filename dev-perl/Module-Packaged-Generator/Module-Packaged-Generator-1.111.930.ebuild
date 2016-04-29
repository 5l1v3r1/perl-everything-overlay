# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="JQUELIN"
DIST_VERSION="1.111930"
DIST_A="Module-Packaged-Generator-1.111930.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/DBI
	dev-perl/Devel-Platform-Info
	dev-perl/Exporter-Lite
	dev-perl/File-HomeDir-PathClass
	dev-perl/Getopt-Long-Descriptive
	dev-perl/Log-Dispatchouli
	dev-perl/Moose
	dev-perl/MooseX-ClassAttribute
	dev-perl/MooseX-Has-Sugar
	dev-perl/MooseX-SemiAffordanceAccessor
	dev-perl/MooseX-Singleton
	dev-perl/Parse-CPAN-Packages-Fast
	dev-perl/Term-ProgressBar-Quiet
	dev-perl/Test-MockObject
	dev-perl/libwww-perl
	virtual/perl-File-Spec
	virtual/perl-File-Temp
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.360.100
"
