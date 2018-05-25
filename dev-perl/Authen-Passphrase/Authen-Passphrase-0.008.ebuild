# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ZEFRAM"
DIST_VERSION="0.008"
DIST_A="Authen-Passphrase-0.008.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/Authen-DecHpwd-2.003
	dev-perl/Crypt-DES
	>=dev-perl/Crypt-Eksblowfish-0.008
	>=dev-perl/Crypt-MySQL-0.030
	>=dev-perl/Crypt-PasswdMD5-1.000
	>=dev-perl/Crypt-UnixCrypt-XS-0.080
	dev-perl/Data-Entropy
	>=dev-perl/Digest-MD4-1.200
	>=dev-perl/Module-Runtime-0.011
	dev-perl/Params-Classify
	virtual/perl-Carp
	>=virtual/perl-Digest-1.000
	>=virtual/perl-Digest-MD5-1.995.300
	virtual/perl-Digest-SHA
	>=virtual/perl-MIME-Base64-2.210
	virtual/perl-parent
"
DEPEND="
	${RDEPEND}
	dev-perl/Module-Build
	virtual/perl-Test-Simple
"
