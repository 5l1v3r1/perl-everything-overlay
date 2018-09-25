# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="FELIPE"
DIST_VERSION="0.03" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Try-Tiny
	dev-perl/Types-Serialiser
	>=dev-perl/X-Tiny-0.020
	virtual/perl-Module-Load
	virtual/perl-autodie
	virtual/perl-parent
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/File-Slurp
	dev-perl/Hash-Merge
	dev-perl/JSON
	dev-perl/Test-Deep
	virtual/perl-File-Temp
	virtual/perl-Test-Simple
"

