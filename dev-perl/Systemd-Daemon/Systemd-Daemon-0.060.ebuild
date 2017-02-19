# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="VDB"
DIST_VERSION="0.06"
DIST_A="Systemd-Daemon-0.06.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/base
	>=virtual/perl-Exporter-5.570
"
DEPEND="
	${RDEPEND}
	dev-perl/IPC-System-Simple
	dev-perl/Inline-Module
	dev-perl/Path-Class
	dev-perl/lib
	virtual/perl-CPAN-Meta
	>=virtual/perl-ExtUtils-MakeMaker-6.520
	virtual/perl-ExtUtils-Manifest
	virtual/perl-Getopt-Long
	virtual/perl-autodie
	dev-perl/Inline
	dev-perl/Inline-C
	dev-perl/Inline-Filters
	virtual/perl-File-Temp
	virtual/perl-Test-Simple
"
