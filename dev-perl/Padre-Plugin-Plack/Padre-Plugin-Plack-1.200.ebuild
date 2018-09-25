# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PDONELAN"
DIST_VERSION="1.200" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Class-Unload
	dev-perl/Class-XSAccessor
	dev-perl/File-Find-Rule
	dev-perl/File-Which
	dev-perl/Padre
	>=dev-perl/Plack-0.902.100
	dev-perl/Proc-ProcessTable
	dev-perl/Wx
	dev-perl/Wx-Perl-ProcessStream
	virtual/perl-Scalar-List-Utils
"
DEPEND="
	${RDEPEND}
	>=dev-perl/File-ShareDir-Install-0.030
	>=virtual/perl-ExtUtils-MakeMaker-6.310
	virtual/perl-File-Temp
	virtual/perl-Test-Simple
"

