# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="RENEEB"
DIST_VERSION="0.05"
DIST_A="HTTP-Tiny-FileProtocol-0.05.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/LWP-MediaTypes-6.020
	dev-perl/Pod-Coverage-TrustPod
	dev-perl/Test-LongString
	virtual/perl-Carp
	virtual/perl-File-Spec
	virtual/perl-HTTP-Tiny
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
