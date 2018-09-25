# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="CELOGEEK"
DIST_VERSION="0.01" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/B-Hooks-EndOfScope
	dev-perl/DBIx-Class
	dev-perl/DBIx-Class-Migration
	dev-perl/Data-UUID
	dev-perl/Digest-SHA1
	>=dev-perl/File-ShareDir-1.000
	dev-perl/Import-Into
	dev-perl/JSON
	>=dev-perl/Jedi-1.002
	>=dev-perl/Jedi-Plugin-Session-0.040
	dev-perl/Module-Runtime
	dev-perl/Moo
	dev-perl/Path-Class
	dev-perl/base
	virtual/perl-Carp
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.360.100
	dev-perl/HTTP-Message
	dev-perl/Plack
	dev-perl/Test-File-ShareDir
	dev-perl/Test-Most
	virtual/perl-File-Spec
	virtual/perl-IO
	virtual/perl-Scalar-List-Utils
	>=virtual/perl-Test-Simple-0.940
"

