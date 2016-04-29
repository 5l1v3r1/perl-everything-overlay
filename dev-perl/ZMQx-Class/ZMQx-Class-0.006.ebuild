# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DOMM"
DIST_VERSION="0.006"
DIST_A="ZMQx-Class-0.006.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/AnyEvent
	dev-perl/Log-Any
	dev-perl/Moose
	dev-perl/MooseX-Role-Parameterized
	dev-perl/Package-Stash
	dev-perl/ZMQ-Constants
	dev-perl/ZMQ-FFI
	dev-perl/namespace-autoclean
	virtual/perl-Carp
	virtual/perl-Encode
	virtual/perl-constant
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.280
"
