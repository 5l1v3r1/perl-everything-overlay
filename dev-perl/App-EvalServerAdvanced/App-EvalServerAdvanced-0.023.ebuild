# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SIMCOP"
DIST_VERSION="0.023" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/App-EvalServerAdvanced-ConstantCalc
	dev-perl/App-EvalServerAdvanced-Protocol
	dev-perl/BSD-Resource
	dev-perl/File-Copy-Recursive
	dev-perl/File-ShareDir
	dev-perl/Function-Parameters
	dev-perl/IO-Async
	dev-perl/IPC-Run
	dev-perl/Linux-Clone
	dev-perl/Linux-Seccomp
	dev-perl/Module-Runtime
	dev-perl/Moo
	dev-perl/Path-Tiny
	dev-perl/Perl-Tidy
	dev-perl/Permute-Named-Iter
	dev-perl/Syntax-Keyword-Try
	dev-perl/Sys-Linux-Namespace
	dev-perl/Sys-Linux-Syscall-Execve
	dev-perl/TOML
	dev-perl/Unix-Mknod
	dev-perl/YAML-LibYAML
	virtual/perl-Carp
	virtual/perl-Data-Dumper
	virtual/perl-Exporter
	virtual/perl-Getopt-Long
	virtual/perl-Scalar-List-Utils
"
DEPEND="
	${RDEPEND}
	>=dev-perl/File-ShareDir-Install-0.060
	virtual/perl-ExtUtils-MakeMaker
	virtual/perl-File-Spec
	virtual/perl-Test-Simple
"

