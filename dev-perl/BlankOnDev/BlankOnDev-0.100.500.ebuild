# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="YUSRIDEB"
DIST_VERSION="0.1005" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Capture-Tiny
	dev-perl/Capture-Tiny-Extended
	dev-perl/Crypt-Blowfish
	dev-perl/DateTime
	dev-perl/GnuPG
	dev-perl/Hash-MultiValue
	dev-perl/IPC-Run
	dev-perl/JSON
	dev-perl/MIME-Base64-Perl
	dev-perl/Net-GitHub
	dev-perl/TermReadKey
	dev-perl/Text-SimpleTable-AutoWidth
	dev-perl/UNIVERSAL-ref
	dev-perl/libwww-perl
	virtual/perl-Digest-MD5
	virtual/perl-MIME-Base64
	virtual/perl-parent
"
DEPEND="
	${RDEPEND}
	>=dev-perl/File-ShareDir-Install-0.060
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Test-Requires
	>=virtual/perl-Test-Simple-0.880
"

