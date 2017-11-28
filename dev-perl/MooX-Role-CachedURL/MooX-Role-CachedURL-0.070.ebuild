# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="NEILB"
DIST_VERSION="0.07"
DIST_A="MooX-Role-CachedURL-0.07.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/File-HomeDir
	dev-perl/Moo
	dev-perl/PerlIO-gzip
	dev-perl/Time-Duration-Parse
	virtual/perl-Carp
	virtual/perl-File-Spec
	virtual/perl-HTTP-Tiny
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-lang/perl
	dev-perl/File-Touch
	dev-perl/Test-File
	>=virtual/perl-Test-Simple-0.880
	virtual/perl-autodie
"
