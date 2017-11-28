# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="NIGELM"
DIST_VERSION="0.05"
DIST_A="Catalyst-Authentication-Credential-RemoteHTTP-0.05.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Catalyst-Runtime
	dev-perl/Moose
	dev-perl/MooseX-Types
	dev-perl/libwww-perl
	dev-perl/namespace-autoclean
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.360.100
	dev-perl/Catalyst-Plugin-Authentication
	dev-perl/HTTP-Server-Simple
	dev-perl/Test-Exception
	virtual/perl-Carp
	virtual/perl-File-Temp
	virtual/perl-IO
	virtual/perl-MIME-Base64
	virtual/perl-Scalar-List-Utils
	>=virtual/perl-Test-Simple-0.940
"
