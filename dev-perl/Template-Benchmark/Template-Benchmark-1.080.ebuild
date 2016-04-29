# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SGRAHAM"
DIST_VERSION="1.08"
DIST_A="Template-Benchmark-1.08.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Module-Pluggable
	dev-perl/Text-Matrix
	virtual/perl-File-Path
	virtual/perl-File-Spec
	>=virtual/perl-File-Temp-0.180
	virtual/perl-Getopt-Long
	virtual/perl-IO
	virtual/perl-Pod-Usage
	virtual/perl-Scalar-List-Utils
	virtual/perl-Text-Tabs+Wrap
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.230
"
