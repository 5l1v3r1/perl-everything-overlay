# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="TOKUHIROM"
DIST_VERSION="0.3.0"
DIST_A="Minilla-v0.3.0.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/App-cpanminus-1.690.200
	>=dev-perl/Data-Section-Simple-0.040
	dev-perl/File-Copy-Recursive
	dev-perl/File-pushd
	>=dev-perl/Module-CPANfile-0.902.500
	>=dev-perl/Moo-1.001
	dev-perl/Path-Tiny
	dev-perl/Pod-Markdown
	>=dev-perl/TOML-0.920
	dev-perl/Try-Tiny
	>=virtual/perl-Archive-Tar-1.600
	virtual/perl-CPAN-Meta
	>=virtual/perl-ExtUtils-Manifest-1.540
	virtual/perl-Getopt-Long
	>=virtual/perl-Module-Metadata-1.0.11
	virtual/perl-Pod-Simple
	virtual/perl-Term-ANSIColor
	>=virtual/perl-Time-Piece-1.160
	virtual/perl-parent
	virtual/perl-version
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.380
	dev-perl/File-Which
	dev-perl/Test-Requires
	virtual/perl-File-Temp
	>=virtual/perl-Test-Simple-0.980
"
