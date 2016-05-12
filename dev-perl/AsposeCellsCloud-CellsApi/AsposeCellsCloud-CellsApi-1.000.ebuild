# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ASPOSE"
DIST_VERSION="1.00"
DIST_A="AsposeCellsCloud-CellsApi-1.00.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/AsposeStorageCloud-StorageApi
	dev-perl/DateTime
	dev-perl/Digest-HMAC
	dev-perl/File-Slurp
	dev-perl/HTTP-Message
	dev-perl/JSON
	dev-perl/Log-Any
	dev-perl/Module-Runtime
	dev-perl/Test-Exception
	dev-perl/TimeDate
	dev-perl/URI
	dev-perl/URI-Query
	dev-perl/libwww-perl
	virtual/perl-Carp
	virtual/perl-Data-Dumper
	virtual/perl-Exporter
	virtual/perl-MIME-Base64
	virtual/perl-Scalar-List-Utils
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.420
	>=virtual/perl-Test-Simple-0.100
"
