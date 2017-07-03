# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="EALLENIII"
DIST_VERSION="0.4103"
DIST_A="Music-Tag-0.4103.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-lang/perl-2.000
	>=dev-perl/Config-Options-0.070
	>=dev-perl/DateTimeX-Easy-0.088
	>=dev-perl/Digest-SHA1-2.110
	>=dev-perl/File-Slurp-1.000
	>=dev-perl/Locale-Codes-2.070
	>=dev-perl/Readonly-1.000
	>=virtual/perl-Data-Dumper-2.000
	>=virtual/perl-Encode-2.120
	>=virtual/perl-File-Spec-3.240
	>=virtual/perl-IO-1.000
	>=virtual/perl-Scalar-List-Utils-1.210
	>=virtual/perl-Test-Simple-0.100
	>=virtual/perl-Time-Local-1.190.100
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
