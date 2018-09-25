# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="RCLAMP"
DIST_VERSION="0.52" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/AppConfig-1.550
	dev-perl/Class-Accessor
	dev-perl/Email-Find
	>=dev-perl/Email-Folder-0.500
	dev-perl/Email-Thread
	dev-perl/File-Find-Rule
	>=dev-perl/Mail-Thread-2.200
	>=dev-perl/Mail-Thread-Chronological-1.220
	>=dev-perl/Module-Build-0.180
	dev-perl/Template-Plugin-Page
	dev-perl/Template-Toolkit
	dev-perl/Text-Original
	dev-perl/TimeDate
	dev-perl/URI-Find-Schemeless-Stricter
	virtual/perl-File-Path
	virtual/perl-Memoize
	virtual/perl-Storable
	virtual/perl-Time-HiRes
"
DEPEND="
	${RDEPEND}
	virtual/perl-Test-Simple
"

