# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="RCLAMP"
DIST_VERSION="0.66" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Apache-Session-SharedMem
	dev-perl/Class-Accessor
	dev-perl/Class-DBI-BaseDSN
	dev-perl/Class-DBI-SQLite
	dev-perl/Email-Folder
	>=dev-perl/Email-LocalDelivery-0.050
	>=dev-perl/Email-Simple-1.400
	dev-perl/File-Find-Rule
	dev-perl/Mail-DeliveryStatus-BounceParser
	dev-perl/MailTools
	>=dev-perl/Module-Build-0.180
	dev-perl/Python-Serialise-Marshal
	dev-perl/String-Random
	dev-perl/String-ShellQuote
	dev-perl/Template-Toolkit
	dev-perl/Tie-IxHash
	dev-perl/UNIVERSAL-require
	dev-perl/YAML
	virtual/perl-Digest-MD5
	virtual/perl-File-Path
	virtual/perl-Storable
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
"

