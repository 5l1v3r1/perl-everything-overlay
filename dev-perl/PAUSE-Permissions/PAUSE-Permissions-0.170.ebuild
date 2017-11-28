# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="NEILB"
DIST_VERSION="0.17"
DIST_A="PAUSE-Permissions-0.17.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/File-HomeDir
	dev-perl/HTTP-Date
	dev-perl/Moo
	dev-perl/MooX-Options
	dev-perl/Time-Duration-Parse
	virtual/perl-Carp
	virtual/perl-File-Spec
	virtual/perl-HTTP-Tiny
	>=virtual/perl-Scalar-List-Utils-1.330
	virtual/perl-autodie
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Path-Tiny
	>=virtual/perl-Test-Simple-0.880
"
