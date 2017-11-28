# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MARKOV"
DIST_VERSION="1.18"
DIST_A="Log-Report-1.18.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Devel-GlobalDestruction-0.090
	>=dev-perl/Log-Report-Optional-1.020
	>=dev-perl/String-Print-0.130
	>=virtual/perl-Encode-2.000
	virtual/perl-Scalar-List-Utils
	>=virtual/perl-Sys-Syslog-0.270
	>=virtual/perl-Test-Simple-0.860
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
