# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="NUFFIN"
DIST_VERSION="0.09" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Any-Moose-0.070
	dev-perl/Data-GUID
	dev-perl/Data-Stream-Bulk
	dev-perl/Directory-Scratch
	dev-perl/File-NFSLock
	dev-perl/Hash-Util-FieldHash-Compat
	dev-perl/Path-Class
	dev-perl/Scope-Guard
	dev-perl/Set-Object
	dev-perl/Test-Exception
	dev-perl/Test-TempDir
	dev-perl/namespace-clean
	>=virtual/perl-File-Path-2.070
	virtual/perl-Scalar-List-Utils
	virtual/perl-Test-Simple
	virtual/perl-Time-HiRes
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

