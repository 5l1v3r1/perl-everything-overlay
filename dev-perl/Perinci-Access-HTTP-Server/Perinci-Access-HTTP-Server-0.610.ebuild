# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PERLANCAR"
DIST_VERSION="0.61"
DIST_A="Perinci-Access-HTTP-Server-0.61.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/Data-Clean-JSON-0.380
	dev-perl/JSON-MaybeXS
	>=dev-perl/Log-ger-0.005
	dev-perl/Log-ger-Output-Callback
	>=dev-perl/Module-Patch-0.120
	>=dev-perl/Perinci-Access-HTTP-Client-0.140
	>=dev-perl/Perinci-Access-Perl-0.870
	>=dev-perl/Perinci-AccessUtil-0.050
	>=dev-perl/Perinci-Result-Format-0.310
	>=dev-perl/Perinci-Sub-GetArgs-Array-0.160
	dev-perl/Plack
	dev-perl/URI
	dev-perl/YAML-Syck
	dev-perl/base
	virtual/perl-Scalar-List-Utils
	virtual/perl-Time-HiRes
	virtual/perl-parent
"
DEPEND="
	${RDEPEND}
	>=dev-perl/File-ShareDir-Install-0.060
	virtual/perl-ExtUtils-MakeMaker
	virtual/perl-File-Spec
	virtual/perl-IO
	>=virtual/perl-Test-Simple-0.960
"
