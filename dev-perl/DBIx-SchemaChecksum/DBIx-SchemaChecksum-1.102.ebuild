# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DOMM"
DIST_VERSION="1.102" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/DBI
	dev-perl/Digest-SHA1
	dev-perl/File-Find-Rule
	dev-perl/File-HomeDir
	dev-perl/IO-Prompt-Tiny
	dev-perl/Moose
	dev-perl/MooseX-App
	dev-perl/Path-Class
	dev-perl/Try-Tiny
	dev-perl/namespace-autoclean
	virtual/perl-Carp
	virtual/perl-Data-Dumper
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.280
	>=dev-perl/DBD-SQLite-1.350
	dev-perl/Module-Pluggable
	dev-perl/Test-Most
	dev-perl/Test-Trap
	dev-perl/lib
	virtual/perl-File-Spec
	virtual/perl-File-Temp
	virtual/perl-Test-Simple
"

