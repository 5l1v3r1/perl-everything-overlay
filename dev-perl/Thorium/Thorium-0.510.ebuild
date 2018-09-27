# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="AFLOTT"
DIST_VERSION="0.510" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/DateTime
	dev-perl/Devel-Symdump
	dev-perl/File-Find-Rule
	dev-perl/File-Slurp
	dev-perl/Hash-Merge-Simple
	dev-perl/Hobocamp
	dev-perl/IO-Interactive
	dev-perl/Log-Log4perl
	dev-perl/Moose
	dev-perl/MooseX-Role-Strict
	dev-perl/MooseX-Types
	dev-perl/Params-Util
	dev-perl/Proc-ProcessTable
	dev-perl/Regexp-Common
	dev-perl/Sub-Exporter
	dev-perl/Sys-HostAddr
	dev-perl/Sys-HostIP
	dev-perl/Sys-Info
	dev-perl/Template-Toolkit
	dev-perl/Try-Tiny
	dev-perl/YAML-LibYAML
	dev-perl/indirect
	dev-perl/libwww-perl
	virtual/perl-IPC-Cmd
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

