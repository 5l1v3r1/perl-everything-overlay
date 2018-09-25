# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="JQUELIN"
DIST_VERSION="4.000" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/App-Cmd
	dev-perl/Class-Accessor
	dev-perl/Data-Dump
	dev-perl/Exporter-Lite
	dev-perl/File-HomeDir-PathClass
	>=dev-perl/File-ShareDir-1.000
	dev-perl/File-ShareDir-PathClass
	dev-perl/Find-Lib
	dev-perl/Hash-NoRef
	dev-perl/Image-Size
	dev-perl/List-AllUtils
	dev-perl/List-MoreUtils
	dev-perl/Module-Pluggable
	dev-perl/Moose
	dev-perl/MooseX-Aliases
	dev-perl/MooseX-Has-Sugar
	dev-perl/MooseX-POE
	dev-perl/MooseX-SemiAffordanceAccessor
	dev-perl/MooseX-Singleton
	dev-perl/POE
	dev-perl/POE-Loop-Tk
	>=dev-perl/Path-Class-0.220
	dev-perl/Readonly
	dev-perl/Text-Padding
	dev-perl/Tk
	dev-perl/Tk-Action
	dev-perl/Tk-Pod
	>=dev-perl/Tk-Role-Dialog-1.112.380
	>=dev-perl/Tk-Role-HasWidgets-1.112.070
	dev-perl/Tk-Sugar
	dev-perl/Tk-TableMatrix
	dev-perl/Tk-ToolBar
	dev-perl/UNIVERSAL-require
	dev-perl/YAML-Tiny
	dev-perl/base
	dev-perl/lib
	dev-perl/libintl-perl
	virtual/perl-Carp
	virtual/perl-Encode
	virtual/perl-Exporter
	virtual/perl-File-Spec
	virtual/perl-MIME-Base64
	virtual/perl-Scalar-List-Utils
	virtual/perl-Term-ANSIColor
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.360.100
	virtual/perl-IO
	>=virtual/perl-Test-Simple-0.880
"

