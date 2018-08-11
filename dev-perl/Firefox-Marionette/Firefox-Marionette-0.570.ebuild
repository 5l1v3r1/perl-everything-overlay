# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DDICK"
DIST_VERSION="0.57"
DIST_A="Firefox-Marionette-0.57.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Config-INI
	dev-perl/Crypt-URandom
	dev-perl/IPC-Run
	dev-perl/JSON
	dev-perl/URI
	dev-perl/base
	virtual/perl-Exporter
	virtual/perl-File-Spec
	virtual/perl-File-Temp
	virtual/perl-MIME-Base64
	virtual/perl-Socket
	virtual/perl-Time-HiRes
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/File-HomeDir
	dev-perl/HTTP-Daemon
	dev-perl/HTTP-Message
	virtual/perl-Digest-SHA
	virtual/perl-Test-Simple
"
