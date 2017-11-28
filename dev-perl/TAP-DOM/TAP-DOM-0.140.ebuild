# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SCHWIGON"
DIST_VERSION="0.14"
DIST_A="TAP-DOM-0.14.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/Class-XSAccessor-1.050
	dev-perl/IO-String
	dev-perl/YAML-Syck
	dev-perl/YAML-Tiny
	virtual/perl-Archive-Tar
	virtual/perl-Data-Dumper
	virtual/perl-Exporter
	virtual/perl-IO-Zlib
	>=virtual/perl-Test-Harness-3.000
	virtual/perl-parent
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	virtual/perl-File-Spec
	virtual/perl-IO
	>=virtual/perl-Test-Simple-0.880
"
