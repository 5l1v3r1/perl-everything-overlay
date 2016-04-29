# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MMCLERIC"
DIST_VERSION="1.59"
DIST_A="Ubic-1.59.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Class-Accessor
	dev-perl/Config-Tiny
	dev-perl/File-Which
	dev-perl/HTTP-Server-Simple
	dev-perl/JSON
	dev-perl/List-MoreUtils
	dev-perl/Params-Validate
	dev-perl/Try-Tiny
	virtual/perl-Carp
	virtual/perl-Data-Dumper
	virtual/perl-Exporter
	virtual/perl-File-Path
	virtual/perl-File-Spec
	>=virtual/perl-Getopt-Long-2.330
	virtual/perl-IO
	virtual/perl-Pod-Usage
	virtual/perl-Scalar-List-Utils
	virtual/perl-Storable
	virtual/perl-Term-ANSIColor
	virtual/perl-Time-HiRes
	virtual/perl-parent
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
