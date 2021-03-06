# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="OALDERS"
DIST_VERSION="0.40"
DIST_A="OrePAN2-0.40.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Archive-Extract-0.720
	>=dev-perl/Class-Accessor-Lite-0.050
	dev-perl/File-pushd
	dev-perl/IO-File-AtomicChange
	>=dev-perl/IO-Socket-SSL-1.420
	dev-perl/List-Compare
	>=dev-perl/MetaCPAN-Client-1.006
	>=dev-perl/Moo-1.007.000
	dev-perl/MooX-Options
	>=dev-perl/Parse-CPAN-Packages-2.390
	>=dev-perl/Parse-LocalDistribution-0.140
	>=dev-perl/Parse-PMFile-0.290
	dev-perl/Path-Tiny
	dev-perl/Try-Tiny
	dev-perl/Type-Tiny
	dev-perl/Types-URI
	dev-perl/libwww-perl
	virtual/perl-Archive-Tar
	>=virtual/perl-CPAN-Meta-2.131.560
	virtual/perl-Digest-MD5
	virtual/perl-File-Path
	virtual/perl-File-Temp
	>=virtual/perl-Getopt-Long-2.390
	virtual/perl-HTTP-Tiny
	virtual/perl-IO-Compress
	virtual/perl-IO-Zlib
	virtual/perl-JSON-PP
	>=virtual/perl-Parse-CPAN-Meta-1.441.400
	virtual/perl-Pod-Usage
	virtual/perl-autodie
	virtual/perl-parent
	>=virtual/perl-version-0.991.200
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-Tiny-0.035
"
