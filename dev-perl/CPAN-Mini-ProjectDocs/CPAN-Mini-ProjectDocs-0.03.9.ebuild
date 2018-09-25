# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="NKH"
DIST_VERSION="0.03.9" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/CPAN-PackageDetails
	dev-perl/File-HomeDir
	dev-perl/File-Slurp
	dev-perl/Pod-ProjectDocs
	dev-perl/Readonly
	dev-perl/Sub-Exporter
	virtual/perl-Archive-Tar
	virtual/perl-Digest-MD5
	virtual/perl-Getopt-Long
	>=virtual/perl-Pod-Parser-1.350
"
DEPEND="
	${RDEPEND}
	dev-perl/Module-Build
	dev-perl/Test-Block
	dev-perl/Test-Exception
	dev-perl/Test-NoWarnings
	dev-perl/Test-Warn
	dev-perl/Text-Diff
"

