# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="TAPPER"
DIST_VERSION="5.0.6" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/AAAA-Crypt-DH
	dev-perl/Class-Load
	dev-perl/Data-DPath
	dev-perl/Devel-Backtrace
	dev-perl/Hash-Merge-Simple
	dev-perl/LockFile-Simple
	dev-perl/Log-Log4perl
	dev-perl/Moose
	dev-perl/MooseX-ClassAttribute
	dev-perl/MooseX-Daemonize
	dev-perl/MooseX-Singleton
	dev-perl/MooseX-Traits
	dev-perl/Net-OpenSSH
	dev-perl/Net-SSH
	dev-perl/Perl6-Junction
	dev-perl/Proc-ProcessTable
	dev-perl/String-ShellQuote
	dev-perl/Tapper-Base
	dev-perl/Tapper-Cmd
	dev-perl/Tapper-Config
	dev-perl/Tapper-Model
	dev-perl/Tapper-Producer
	dev-perl/Tapper-Schema
	dev-perl/Try-Tiny
	dev-perl/YAML
	dev-perl/YAML-Syck
	dev-perl/aliased
	dev-perl/base
	dev-perl/libwww-perl
	virtual/perl-File-Path
	virtual/perl-File-Spec
	virtual/perl-File-Temp
	virtual/perl-IO
	virtual/perl-Safe
	virtual/perl-Scalar-List-Utils
	virtual/perl-Socket
	virtual/perl-if
	virtual/perl-parent
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Class-C3
	dev-perl/MRO-Compat
	dev-perl/String-Diff
	dev-perl/TAP-DOM
	dev-perl/Test-Deep
	dev-perl/Test-Fixture-DBIC-Schema
	virtual/perl-Data-Dumper
	>=virtual/perl-Test-Simple-0.880
"

