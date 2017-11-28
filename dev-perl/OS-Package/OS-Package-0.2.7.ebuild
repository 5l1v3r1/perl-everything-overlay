# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="JFWILKUS"
DIST_VERSION="0.2.7"
DIST_A="OS-Package-0.2.7.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Archive-Extract
	dev-perl/DateTime-Format-DateManip
	dev-perl/Env
	dev-perl/File-ShareDir
	dev-perl/Hash-AsObject
	dev-perl/Log-Dispatch
	dev-perl/Log-Log4perl
	dev-perl/Moo
	dev-perl/Path-Tiny
	dev-perl/Pod-Usage
	dev-perl/Role-Tiny
	dev-perl/Template-Toolkit
	dev-perl/Try-Tiny
	dev-perl/Type-Tiny
	dev-perl/YAML
	virtual/perl-Digest-MD5
	virtual/perl-Digest-SHA
	virtual/perl-Exporter
	virtual/perl-File-Path
	virtual/perl-File-Temp
	virtual/perl-Getopt-Long
	virtual/perl-HTTP-Tiny
	virtual/perl-IPC-Cmd
	virtual/perl-Module-Load
	virtual/perl-Time-Piece
"
DEPEND="
	${RDEPEND}
	>=dev-perl/File-ShareDir-Install-0.060
	virtual/perl-ExtUtils-MakeMaker
	virtual/perl-Test-Simple
"
