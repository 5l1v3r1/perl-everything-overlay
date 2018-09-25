# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="FRANKS"
DIST_VERSION="0.102" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/JSON-2.500
	dev-perl/MIME-Base64-URLSafe
	>=dev-perl/Moose-1.150
	dev-perl/namespace-autoclean
	>=virtual/perl-Digest-MD5-2.510
	>=virtual/perl-Digest-SHA-5.500
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.310
	>=virtual/perl-Test-Simple-0.960
"

