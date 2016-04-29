# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ADAMJS"
DIST_VERSION="v1.0.2"
DIST_A="App-CharmKit-1.0.2.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/App-Cmd
	dev-perl/Class-Tiny
	dev-perl/Config-Tiny
	dev-perl/Data-Faker
	dev-perl/Email-Address
	dev-perl/Exporter-Tiny
	dev-perl/File-ShareDir
	dev-perl/File-chdir
	dev-perl/Git-Repository
	dev-perl/IO-Prompter
	dev-perl/IO-Socket-PortState
	dev-perl/IO-Socket-SSL
	dev-perl/IPC-Run
	dev-perl/Import-Into
	dev-perl/Juju
	dev-perl/Module-Runtime
	dev-perl/Params-Util
	dev-perl/Path-Tiny
	dev-perl/Set-Tiny
	dev-perl/Software-License
	dev-perl/Test-Exception
	dev-perl/Text-MicroTemplate
	dev-perl/YAML-Tiny
	dev-perl/base
	dev-perl/boolean
	dev-perl/utf8-all
	virtual/perl-Data-Dumper
	virtual/perl-HTTP-Tiny
	virtual/perl-JSON-PP
	virtual/perl-Test-Simple
	virtual/perl-parent
"
DEPEND="
	${RDEPEND}
	>=dev-perl/File-ShareDir-Install-0.060
	virtual/perl-ExtUtils-MakeMaker
"
