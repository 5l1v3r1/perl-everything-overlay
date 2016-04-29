# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="JQUELIN"
DIST_VERSION="3.004"
DIST_A="App-CPAN2Pkg-3.004.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/DateTime
	dev-perl/Devel-Platform-Info
	dev-perl/Exporter-Lite
	>=dev-perl/File-ShareDir-1.000
	dev-perl/File-ShareDir-PathClass
	dev-perl/Find-Lib
	dev-perl/Getopt-Long-Descriptive
	dev-perl/HTML-Tree
	dev-perl/HTTP-Message
	dev-perl/List-MoreUtils
	dev-perl/Moose
	dev-perl/MooseX-ClassAttribute
	dev-perl/MooseX-Has-Sugar
	dev-perl/MooseX-POE
	dev-perl/MooseX-SemiAffordanceAccessor
	dev-perl/MooseX-Singleton
	dev-perl/POE
	dev-perl/POE-Component-Client-HTTP
	dev-perl/POE-Loop-Tk
	dev-perl/Path-Class
	dev-perl/Readonly
	dev-perl/Tk
	dev-perl/Tk-Role-HasWidgets
	dev-perl/Tk-Sugar
	virtual/perl-Scalar-List-Utils
	virtual/perl-Term-ANSIColor
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.360.100
"
