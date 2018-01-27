# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="JDDPAUSE"
DIST_VERSION="2.0.33"
DIST_A="MarpaX-ESLIF-2.0.33.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	virtual/perl-Carp
	virtual/perl-XSLoader
"
DEPEND="
	${RDEPEND}
	dev-perl/Capture-Tiny
	dev-perl/Config-AutoConf
	dev-perl/Config-AutoConf-INI
	dev-perl/File-Copy-Recursive
	dev-perl/File-chdir
	dev-perl/IPC-Run
	dev-perl/Try-Tiny
	virtual/perl-Archive-Tar
	>=virtual/perl-ExtUtils-CBuilder-0.280.224
	virtual/perl-ExtUtils-Constant
	>=virtual/perl-ExtUtils-MakeMaker-7.200
	virtual/perl-File-Path
	virtual/perl-File-Spec
	virtual/perl-IO
	virtual/perl-Perl-OSType
	>=dev-perl/Log-Any-1.030
	dev-perl/Log-Any-Adapter-Log4perl
	>=dev-perl/Log-Log4perl-1.320
	dev-perl/Test-Deep
	dev-perl/Test-More-UTF8
	virtual/perl-Encode
	virtual/perl-File-Temp
	virtual/perl-Test-Simple
	virtual/perl-threads
"
