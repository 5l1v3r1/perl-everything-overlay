# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="JNBEK"
DIST_VERSION="1.32"
DIST_A="CPANPLUS-Dist-Arch-1.32.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/CPANPLUS
	dev-perl/Pod-Usage
	virtual/perl-Archive-Tar
	virtual/perl-Carp
	virtual/perl-Digest-MD5
	>=virtual/perl-File-Path-2.06.05
	virtual/perl-File-Spec
	virtual/perl-Getopt-Long
	virtual/perl-IO-Zlib
	virtual/perl-IPC-Cmd
	virtual/perl-Module-CoreList
	virtual/perl-Pod-Parser
	virtual/perl-Term-ANSIColor
	virtual/perl-Text-Tabs+Wrap
	virtual/perl-version
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
