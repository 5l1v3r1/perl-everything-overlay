# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MISHIN"
DIST_VERSION="v2.3.24"
DIST_A="FamilyTreeInfo-2.3.24.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/CGI-Compile-0.190
	>=dev-perl/CGI-Emulate-PSGI-0.210
	>=dev-perl/Class-Std-0.013
	>=dev-perl/Class-Std-Storable-0.0.1
	>=dev-perl/Config-General-2.580
	dev-perl/DBI
	dev-perl/Digest-MD4
	dev-perl/Digest-Perl-MD4
	>=dev-perl/Gedcom-1.150
	>=dev-perl/IO-stringy-2.110
	dev-perl/Jcode
	>=dev-perl/List-MoreUtils-0.413
	>=dev-perl/Log-Log4perl-1.460
	>=dev-perl/OLE-StorageLite-0.190
	dev-perl/Params-Validate
	dev-perl/Parse-RecDescent
	>=dev-perl/Perl6-Export-Attrs-0.0.3
	>=dev-perl/Plack-1.003.700
	>=dev-perl/Set-Scalar-1.290
	dev-perl/Spreadsheet-ParseExcel
	>=dev-perl/Spreadsheet-ParseXLSX-0.170
	>=dev-perl/Spreadsheet-Read-0.620
	>=dev-perl/Switch-2.170
	dev-perl/Unicode-Map
	>=virtual/perl-CPAN-Meta-2.120.910
	virtual/perl-Digest-MD5
	virtual/perl-Encode
	virtual/perl-File-Temp
	virtual/perl-Scalar-List-Utils
	virtual/perl-Time-Local
	virtual/perl-parent
	>=virtual/perl-version-0.991.200
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-Tiny-0.034
	virtual/perl-ExtUtils-MakeMaker
"
