# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="RSAVAGE"
DIST_VERSION="1.01"
DIST_A="XMail-Install-1.01.tgz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Email-Send
	dev-perl/File-Copy-Recursive
	dev-perl/Mail-POP3Client
	dev-perl/Path-Class
	dev-perl/Win32
	dev-perl/Win32-Process
	dev-perl/Win32-Process-List
	dev-perl/Win32-Service
	dev-perl/Win32-TieRegistry
	virtual/perl-Carp
	virtual/perl-File-Path
"
DEPEND="
	${RDEPEND}
"
