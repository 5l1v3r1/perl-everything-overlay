# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="YANICK"
DIST_VERSION="1.2.0" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Class-Load
	dev-perl/Exporter-Tiny
	dev-perl/List-AllUtils
	dev-perl/List-MoreUtils
	dev-perl/Module-Info
	dev-perl/Module-Pluggable
	dev-perl/Module-Runtime
	dev-perl/Moo
	dev-perl/Path-Tiny
	dev-perl/Role-Tiny
	>=virtual/perl-Scalar-List-Utils-1.410
	virtual/perl-parent
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Test-Exception
	dev-perl/Test-Requires
	dev-perl/Test-Warnings
	virtual/perl-File-Spec
	virtual/perl-IO
	virtual/perl-Test-Simple
"

