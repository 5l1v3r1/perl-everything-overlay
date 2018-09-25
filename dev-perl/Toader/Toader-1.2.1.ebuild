# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="VVELOX"
DIST_VERSION="1.2.1" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/Config-Tiny-2.140
	>=dev-perl/DBD-SQLite-1.400
	>=dev-perl/Email-Address-1.89.5
	>=dev-perl/Email-MIME-1.910
	>=dev-perl/Error-Helper-1.0.0
	>=dev-perl/File-MimeInfo-0.160
	>=dev-perl/GD-Thumbnail-1.350
	>=dev-perl/Image-ExifTool-8.900
	>=dev-perl/Module-List-0.003
	>=dev-perl/Pod-WikiDoc-0.180
	>=dev-perl/Script-isAperlScript-1.0.0
	>=dev-perl/Term-CallEditor-0.600
	>=dev-perl/Text-Tags-0.040
	dev-perl/TimeDate
	>=virtual/perl-File-Path-2.080
	virtual/perl-File-Spec
	>=virtual/perl-File-Temp-0.220
	virtual/perl-Pod-Simple
	virtual/perl-Test-Simple
	>=virtual/perl-Time-HiRes-1.972.500
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

