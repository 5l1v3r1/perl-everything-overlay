# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DBOOK"
DIST_VERSION="0.006"
DIST_A="Mojo-Reactor-Epoll-0.006.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/Linux-Epoll-0.012
	>=dev-perl/Mojolicious-5.700
	virtual/perl-Carp
	virtual/perl-Scalar-List-Utils
	virtual/perl-Time-HiRes
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-Tiny-0.034
	virtual/perl-File-Spec
	virtual/perl-IO
	virtual/perl-Module-Metadata
	>=virtual/perl-Test-Simple-0.880
"
