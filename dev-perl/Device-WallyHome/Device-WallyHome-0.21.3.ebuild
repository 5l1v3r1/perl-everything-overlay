# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="CJHAMIL"
DIST_VERSION="v0.21.3"
DIST_A="Device-WallyHome-0.21.3.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/HTTP-Message-6.110
	>=dev-perl/JSON-MaybeXS-1.003.008
	>=dev-perl/LWP-Protocol-https-6.060
	>=dev-perl/Module-Loader-0.030
	>=dev-perl/Moose-2.180.600
	>=dev-perl/MooseX-AttributeShortcuts-0.028
	>=dev-perl/Test-Exception-0.430
	>=dev-perl/libwww-perl-6.150
	>=virtual/perl-Data-Dumper-2.161
	>=virtual/perl-Scalar-List-Utils-1.460
	>=virtual/perl-Test-Simple-1.302.067
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
