# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PSHANGOV"
DIST_VERSION="0.010"
DIST_A="CPAN-Local-0.010.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/CPAN-DistnameInfo
	>=dev-perl/CPAN-Index-API-0.003
	dev-perl/CPAN-Inject
	dev-perl/Class-Load
	dev-perl/Config-MVP
	dev-perl/Config-MVP-Reader-INI
	dev-perl/Dist-Metadata
	dev-perl/IO-String
	dev-perl/List-MoreUtils
	dev-perl/Log-Dispatchouli
	dev-perl/Moose
	dev-perl/MooseX-App-Cmd
	dev-perl/MooseX-CoercePerAttribute
	>=dev-perl/MooseX-Role-Loggable-0.009
	dev-perl/Path-Class
	dev-perl/Path-Class-URI
	dev-perl/Perl-Version
	dev-perl/String-RewritePrefix
	dev-perl/Try-Tiny
	dev-perl/URI
	dev-perl/libwww-perl
	dev-perl/namespace-autoclean
	dev-perl/namespace-clean
	dev-perl/regexp-common
	virtual/perl-Carp
	virtual/perl-Digest-MD5
	virtual/perl-File-Path
	virtual/perl-File-Temp
	virtual/perl-IO-Compress
	virtual/perl-Scalar-List-Utils
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.300
"
