# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="GARU"
DIST_VERSION="0.13"
DIST_A="CPAN-Testers-Common-Client-0.13.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Capture-Tiny
	dev-perl/Config-Perl-V
	dev-perl/Devel-Platform-Info
	>=dev-perl/File-HomeDir-0.580
	dev-perl/Probe-Perl
	virtual/perl-CPAN
	virtual/perl-Carp
	>=virtual/perl-ExtUtils-MakeMaker-6.360
	virtual/perl-File-Path
	>=virtual/perl-File-Spec-3.190
	virtual/perl-IO
	virtual/perl-IPC-Cmd
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
"
