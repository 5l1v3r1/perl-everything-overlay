# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="JOHANNA"
DIST_VERSION="0.05"
DIST_A="Crypt-NSS-X509-0.05.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Alien-NSS-0.050
	>=virtual/perl-Encode-2.400
	>=virtual/perl-Exporter-5.600
	>=virtual/perl-MIME-Base64-3.130
	>=virtual/perl-autodie-2.100
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.590
	>=virtual/perl-Test-Simple-0.980
"
