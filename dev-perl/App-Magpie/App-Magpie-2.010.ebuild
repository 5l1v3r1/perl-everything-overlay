# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="JQUELIN"
DIST_VERSION="2.010" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/App-Cmd
	dev-perl/CPAN-Mini
	dev-perl/CPAN-Recent-Uploads
	dev-perl/Config-Tiny
	dev-perl/DateTime
	dev-perl/Exporter-Lite
	dev-perl/File-HomeDir-PathClass
	>=dev-perl/File-ShareDir-1.000
	dev-perl/File-pushd
	dev-perl/Find-Lib
	dev-perl/List-AllUtils
	dev-perl/MetaCPAN-Client
	dev-perl/Moose
	dev-perl/MooseX-Has-Sugar
	dev-perl/MooseX-SemiAffordanceAccessor
	dev-perl/MooseX-Singleton
	dev-perl/ORDB-CPAN-Mageia
	dev-perl/Parallel-ForkManager
	dev-perl/Parse-CPAN-Packages-Fast
	dev-perl/Path-Tiny
	dev-perl/RRDTool-OO
	dev-perl/Readonly
	dev-perl/Template-Toolkit
	dev-perl/Text-Padding
	dev-perl/libwww-perl
	>=virtual/perl-CPAN-Meta-1.440.100
	virtual/perl-Encode
	virtual/perl-Term-ANSIColor
	virtual/perl-version
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.360.100
	virtual/perl-File-Spec
	virtual/perl-IO
	>=virtual/perl-Test-Simple-0.880
"

