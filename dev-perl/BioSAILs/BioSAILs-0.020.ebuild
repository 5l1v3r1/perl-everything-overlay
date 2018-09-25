# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="JILLROWE"
DIST_VERSION="0.02" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Capture-Tiny
	dev-perl/Config-Any
	dev-perl/DateTime
	dev-perl/File-HomeDir
	dev-perl/File-Slurp
	dev-perl/Git-Wrapper
	dev-perl/Git-Wrapper-Plus
	dev-perl/Hash-Merge
	dev-perl/Moose
	dev-perl/MooseX-App
	dev-perl/MooseX-Object-Pluggable
	dev-perl/MooseX-Types
	dev-perl/MooseX-Types-Path-Tiny
	dev-perl/Path-Tiny
	dev-perl/Sort-Versions
	dev-perl/Try-Tiny
	dev-perl/Version-Next
	dev-perl/YAML
	dev-perl/namespace-autoclean
	virtual/perl-Data-Dumper
	virtual/perl-File-Path
	virtual/perl-File-Spec
	virtual/perl-File-Temp
	virtual/perl-IO
	virtual/perl-IPC-Cmd
	virtual/perl-Scalar-List-Utils
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-Tiny-0.034
	dev-perl/Module-Build
	dev-perl/Test-Class-Moose
	dev-perl/YAML-LibYAML
	>=virtual/perl-Test-Simple-0.960
"

