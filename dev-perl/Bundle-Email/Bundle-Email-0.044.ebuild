# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="RJBS"
DIST_VERSION="0.044" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Email-Abstract
	dev-perl/Email-Address
	dev-perl/Email-Date
	dev-perl/Email-Folder
	dev-perl/Email-FolderType
	dev-perl/Email-FolderType-Net
	dev-perl/Email-LocalDelivery
	dev-perl/Email-MIME
	dev-perl/Email-MIME-ContentType
	dev-perl/Email-MIME-Encodings
	dev-perl/Email-MessageID
	dev-perl/Email-Send
	dev-perl/Email-Simple
	dev-perl/Email-Stuff
	dev-perl/File-Slurp
	dev-perl/File-Type
	dev-perl/Module-Pluggable
	virtual/perl-ExtUtils-MakeMaker
	>=virtual/perl-File-Spec-0.820
	>=virtual/perl-Test-Simple-0.470
	virtual/perl-libnet
"
DEPEND="
	${RDEPEND}
"

