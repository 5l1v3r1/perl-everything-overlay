# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="VVELOX"
DIST_VERSION="6.1.0" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Chooser
	dev-perl/Error-Helper
	dev-perl/File-BaseDir
	dev-perl/Module-List
	dev-perl/Net-LDAP-AutoDNs
	dev-perl/Net-LDAP-AutoServer
	dev-perl/Net-LDAP-LDAPhash
	dev-perl/Net-LDAP-Makepath
	dev-perl/ZML
	dev-perl/perl-ldap
	virtual/perl-File-Path
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

