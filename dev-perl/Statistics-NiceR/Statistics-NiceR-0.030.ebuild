# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ZMUGHAL"
DIST_VERSION="0.03" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Capture-Tiny
	dev-perl/Data-Frame
	dev-perl/File-Slurp-Tiny
	dev-perl/File-Which
	dev-perl/Inline
	dev-perl/List-AllUtils
	dev-perl/PDL
	dev-perl/Scalar-Util-Numeric
	dev-perl/Try-Tiny
	dev-perl/failures
	virtual/perl-File-Spec
	virtual/perl-IPC-Cmd
	virtual/perl-Scalar-List-Utils
	virtual/perl-Storable
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Inline-C-0.620
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Test-Most
"

