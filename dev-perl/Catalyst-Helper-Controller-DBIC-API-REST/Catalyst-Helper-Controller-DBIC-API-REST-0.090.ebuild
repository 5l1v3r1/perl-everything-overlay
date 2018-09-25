# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="AMIRI"
DIST_VERSION="0.09" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Class-Load
	dev-perl/Path-Tiny
	dev-perl/lib
	dev-perl/namespace-autoclean
	virtual/perl-File-Spec
	virtual/perl-Scalar-List-Utils
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	>=dev-perl/Catalyst-Controller-DBIC-API-2.006.002
	dev-perl/Catalyst-Devel
	dev-perl/Catalyst-Model-DBIC-Schema
	dev-perl/Catalyst-Runtime
	dev-perl/DBIx-Class
	dev-perl/File-Copy-Recursive
	dev-perl/HTTP-Message
	dev-perl/JSON-XS
	dev-perl/Test-Deep
	dev-perl/Test-WWW-Mechanize-Catalyst
	dev-perl/URI
	dev-perl/base
	virtual/perl-File-Path
	virtual/perl-IO
	virtual/perl-Test-Simple
	virtual/perl-parent
"

