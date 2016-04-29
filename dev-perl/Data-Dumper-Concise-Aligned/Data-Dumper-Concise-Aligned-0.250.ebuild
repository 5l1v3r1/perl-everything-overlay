# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="JMATES"
DIST_VERSION="0.25"
DIST_A="Data-Dumper-Concise-Aligned-0.25.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	virtual/perl-Data-Dumper
	virtual/perl-Exporter
	virtual/perl-Scalar-List-Utils
	virtual/perl-Test-Simple
	virtual/perl-Text-Tabs+Wrap
"
DEPEND="
	${RDEPEND}
	dev-lang/perl
	>=virtual/perl-ExtUtils-MakeMaker-6.480
"
