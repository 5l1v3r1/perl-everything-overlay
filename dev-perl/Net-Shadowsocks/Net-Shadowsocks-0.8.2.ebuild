# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="LZH"
DIST_VERSION="v0.8.2"
DIST_A="Net-Shadowsocks-0.8.2.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/AnyEvent-4.450
	>=dev-perl/Crypt-NaCl-Sodium-1.0.8.0
	>=dev-perl/Crypt-Random-1.250
	dev-perl/CryptX
	>=dev-perl/IO-Socket-Socks-0.730
	>=dev-perl/JSON-2.900
	>=dev-perl/Mcrypt-2.5.7.0
	virtual/perl-Carp
	>=virtual/perl-Digest-MD5-2.550
	>=virtual/perl-Digest-SHA-5.960
	>=virtual/perl-Socket-2.021
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.280
	virtual/perl-ExtUtils-MakeMaker
	>=dev-perl/Test-CheckDeps-0.010
	virtual/perl-File-Spec
	virtual/perl-IO
	>=virtual/perl-Test-Simple-0.940
"
