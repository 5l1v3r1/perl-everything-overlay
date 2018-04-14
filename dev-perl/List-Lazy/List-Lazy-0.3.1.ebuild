# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="YANICK"
DIST_VERSION="0.3.1"
DIST_A="List-Lazy-0.3.1.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Clone
	dev-perl/Exporter-Tiny
	dev-perl/List-MoreUtils
	dev-perl/Moo
	dev-perl/MooX-HandlesVia
	dev-perl/experimental
	virtual/perl-Carp
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-lang/perl
	dev-perl/Test-Warn
	virtual/perl-File-Spec
	virtual/perl-IO
	virtual/perl-Test-Simple
"
