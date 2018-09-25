# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ETHER"
DIST_VERSION="0.09" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Moose
	dev-perl/MooseX-AttributeHelpers
	dev-perl/Set-Object
	dev-perl/Sub-Uplevel
	dev-perl/Try-Tiny
	virtual/perl-Carp
	virtual/perl-Scalar-List-Utils
	virtual/perl-Time-HiRes
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-Tiny-0.034
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Module-Build
	dev-perl/Test-Deep
	virtual/perl-File-Spec
	virtual/perl-Module-Metadata
	virtual/perl-Test-Simple
"

