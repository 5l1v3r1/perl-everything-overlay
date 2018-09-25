# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PEPL"
DIST_VERSION="1.09" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	virtual/perl-AutoLoader
	virtual/perl-Exporter
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Devel-CheckLib-0.9.0
	virtual/perl-ExtUtils-MakeMaker
	virtual/perl-Scalar-List-Utils
	>=virtual/perl-Test-Simple-0.940
"

