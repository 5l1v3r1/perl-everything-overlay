# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DMUEY"
DIST_VERSION="0.81" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/App-Kit-0.600
	dev-perl/Capture-Tiny
	dev-perl/Config-INI
	dev-perl/Convert-Base32-Crockford
	dev-perl/Data-MessagePack
	dev-perl/Devel-CountOps
	dev-perl/Devel-Size
	dev-perl/Devel-Symdump
	dev-perl/File-Slurp
	dev-perl/HTML-Parser
	>=dev-perl/IPC-Open3-Utils-0.910
	dev-perl/Import-Into
	>=dev-perl/Module-Want-0.600
	dev-perl/Net-IDN-Encode
	dev-perl/Regexp-Debugger
	>=dev-perl/String-UnicodeUTF8-0.210
	dev-perl/Test-Mock-Cmd
	dev-perl/URI
	dev-perl/Unix-PID-Tiny
	dev-perl/XML-Parser
	dev-perl/YAML-Syck
	virtual/perl-Data-Dumper
	virtual/perl-Digest-MD5
	virtual/perl-Digest-SHA
	virtual/perl-File-Temp
	virtual/perl-MIME-Base64
	virtual/perl-Storable
	virtual/perl-Test-Simple
	virtual/perl-Time-HiRes
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Module-Build
"

