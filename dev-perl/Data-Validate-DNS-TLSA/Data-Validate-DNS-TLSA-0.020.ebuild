# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MSCHOUT"
DIST_VERSION="0.02" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Taint-Util
	virtual/perl-Exporter
	>=virtual/perl-Scalar-List-Utils-1.330
	virtual/perl-parent
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Test-Warnings
	virtual/perl-File-Spec
	virtual/perl-IO
	virtual/perl-Test-Simple
"

