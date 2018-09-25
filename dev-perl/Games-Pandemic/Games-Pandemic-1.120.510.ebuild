# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="JQUELIN"
DIST_VERSION="1.120510" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Convert-Color
	dev-perl/Devel-CheckOS
	dev-perl/Exporter-Lite
	dev-perl/File-HomeDir
	>=dev-perl/File-ShareDir-1.000
	dev-perl/File-ShareDir-PathClass
	dev-perl/Geo-Mercator
	dev-perl/Image-Size
	dev-perl/List-MoreUtils
	dev-perl/Math-Gradient
	dev-perl/Moose
	dev-perl/MooseX-Has-Sugar
	dev-perl/MooseX-POE
	dev-perl/MooseX-SemiAffordanceAccessor
	dev-perl/MooseX-Singleton
	dev-perl/MooseX-Traits
	dev-perl/MooseX-Types
	dev-perl/POE
	dev-perl/POE-Loop-Tk
	dev-perl/Readonly
	dev-perl/Tk
	dev-perl/Tk-Action
	dev-perl/Tk-Sugar
	dev-perl/Tk-ToolBar
	dev-perl/UNIVERSAL-require
	dev-perl/YAML-Tiny
	dev-perl/libintl-perl
	virtual/perl-Encode
	virtual/perl-Exporter
	virtual/perl-File-Spec
	virtual/perl-Scalar-List-Utils
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.360.100
	virtual/perl-File-Temp
	>=virtual/perl-Test-Simple-0.880
"

