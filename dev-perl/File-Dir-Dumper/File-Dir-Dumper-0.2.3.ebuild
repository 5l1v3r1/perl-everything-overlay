# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SHLOMIF"
DIST_VERSION="v0.2.3"
DIST_A="File-Dir-Dumper-v0.2.3.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Class-XSAccessor
	dev-perl/Devel-CheckOS
	>=dev-perl/File-Find-Object-0.1.2
	dev-perl/JSON-MaybeXS
	virtual/perl-Carp
	virtual/perl-Digest
	>=virtual/perl-Getopt-Long-2.360
	virtual/perl-Pod-Usage
	virtual/perl-Scalar-List-Utils
	virtual/perl-autodie
	virtual/perl-parent
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.280
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/IO-String
	dev-perl/lib
	virtual/perl-Digest-MD5
	virtual/perl-Digest-SHA
	virtual/perl-File-Path
	virtual/perl-File-Spec
	virtual/perl-File-Temp
	virtual/perl-IO
	virtual/perl-Test-Simple
"
