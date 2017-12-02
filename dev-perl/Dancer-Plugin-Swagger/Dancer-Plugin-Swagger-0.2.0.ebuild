# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="YANICK"
DIST_VERSION="0.2.0"
DIST_A="Dancer-Plugin-Swagger-0.2.0.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Class-Load
	dev-perl/Clone
	dev-perl/Dancer
	dev-perl/Dancer-Plugin-REST
	dev-perl/File-ShareDir-Tarball
	dev-perl/Hash-Merge
	dev-perl/JSON
	dev-perl/List-AllUtils
	dev-perl/Moo
	dev-perl/MooX-Singleton
	dev-perl/MooseX-MungeHas
	dev-perl/Path-Tiny
	dev-perl/PerlX-Maybe
	virtual/perl-Carp
"
DEPEND="
	${RDEPEND}
	>=dev-perl/File-ShareDir-Install-0.060
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Test-Deep
	dev-perl/Test-WWW-Mechanize-PSGI
	virtual/perl-File-Spec
	virtual/perl-IO
	virtual/perl-Test-Simple
"
