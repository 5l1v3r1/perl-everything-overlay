# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MEKK"
DIST_VERSION="0.0201" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Browser-Open
	>=dev-perl/Const-Fast-0.014
	dev-perl/Crypt-SSLeay
	dev-perl/Data-Dump
	dev-perl/Exporter-Tiny
	>=dev-perl/File-ShareDir-1.030
	dev-perl/HTTP-Body
	dev-perl/HTTP-Message
	dev-perl/HTTP-Server-Brick
	dev-perl/IO-Interactive
	dev-perl/IO-Null
	dev-perl/JSON
	dev-perl/Module-Pluggable
	dev-perl/Moose
	dev-perl/MooseX-AttributeShortcuts
	dev-perl/MooseX-Getopt
	dev-perl/MooseX-Types-Path-Tiny
	dev-perl/Net-OAuth
	dev-perl/Passwd-Keyring-Auto
	dev-perl/Path-Tiny
	dev-perl/Proc-Background
	dev-perl/Role-HasMessage
	dev-perl/Role-HasPayload
	dev-perl/Template-Toolkit
	dev-perl/Test-TCP
	dev-perl/Throwable
	dev-perl/Try-Tiny
	dev-perl/URI
	dev-perl/libwww-perl
	dev-perl/namespace-sweep
	virtual/perl-Carp
	virtual/perl-Encode
	virtual/perl-Scalar-List-Utils
	>=virtual/perl-Thread-Queue-3.020
	virtual/perl-threads
	virtual/perl-version
"
DEPEND="
	${RDEPEND}
	>=dev-perl/File-ShareDir-Install-0.060
	virtual/perl-ExtUtils-MakeMaker
	>=dev-perl/Test-CheckDeps-0.010
	dev-perl/Test-Most
	dev-perl/Test-UseAllModules
	virtual/perl-File-Spec
	virtual/perl-IO
	>=virtual/perl-Test-Simple-0.940
"

