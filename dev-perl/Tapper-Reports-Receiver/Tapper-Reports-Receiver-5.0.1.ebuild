# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="TAPPER"
DIST_VERSION="5.0.1"
DIST_A="Tapper-Reports-Receiver-5.0.1.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/AnyEvent
	dev-perl/Data-DPath
	dev-perl/DateTime-Format-Natural
	dev-perl/Devel-Backtrace
	dev-perl/File-MimeInfo
	dev-perl/IO-stringy
	>=dev-perl/LockFile-Simple-0.208
	dev-perl/Log-Log4perl
	>=dev-perl/Module-Find-0.110
	dev-perl/Moose
	dev-perl/MooseX-Daemonize
	dev-perl/MooseX-Log-Log4perl
	>=dev-perl/Tapper-Base-5.0.0
	>=dev-perl/Tapper-Config-5.0.2
	>=dev-perl/Tapper-Model-5.0.2
	>=dev-perl/Tapper-Schema-5.0.6
	>=dev-perl/Tapper-TAP-Harness-5.0.7
	dev-perl/Try-Tiny
	dev-perl/YAML-Syck
	dev-perl/libwww-perl
	virtual/perl-Data-Dumper
	virtual/perl-IO
	virtual/perl-Scalar-List-Utils
	virtual/perl-Sys-Syslog
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Class-C3
	dev-perl/DateTime-Format-Mail
	dev-perl/File-Slurp
	dev-perl/HTTP-Daemon
	dev-perl/MRO-Compat
	dev-perl/Test-Deep
	dev-perl/Test-Fixture-DBIC-Schema
	virtual/perl-Test-Simple
"
