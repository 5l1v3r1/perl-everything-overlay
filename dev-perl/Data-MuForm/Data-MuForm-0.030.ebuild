# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="GSHANK"
DIST_VERSION="0.03"
DIST_A="Data-MuForm-0.03.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Class-Load-0.060
	dev-perl/Class-XSAccessor
	dev-perl/Crypt-CBC
	dev-perl/Data-Clone
	dev-perl/Data-Dump
	dev-perl/DateTime
	dev-perl/DateTime-Format-Strptime
	dev-perl/Email-Valid
	dev-perl/File-ShareDir
	dev-perl/HTML-Parser
	>=dev-perl/HTML-Tree-3.230
	dev-perl/JSON
	>=dev-perl/Moo-2.000
	dev-perl/MooX-Aliases
	dev-perl/Regexp-Common
	dev-perl/Sub-Exporter
	dev-perl/Sub-Name
	dev-perl/Try-Tiny
	dev-perl/Type-Tiny
	dev-perl/aliased
	virtual/perl-Carp
	virtual/perl-File-Spec
	virtual/perl-Scalar-List-Utils
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Test-Differences
	dev-perl/Test-Exception
	>=dev-perl/Test-Memory-Cycle-1.040
	dev-perl/Test-Warn
"
