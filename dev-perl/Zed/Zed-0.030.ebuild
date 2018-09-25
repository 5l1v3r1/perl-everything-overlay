# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ZUYIS"
DIST_VERSION="0.03" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/AnyEvent
	dev-perl/Data-Printer
	dev-perl/Module-Runtime
	dev-perl/Net-OpenSSH
	dev-perl/Path-Tiny
	dev-perl/Pod-Usage
	dev-perl/Term-ReadLine-Gnu
	dev-perl/YAML-LibYAML
	virtual/perl-File-Spec
	virtual/perl-Pod-Parser
	virtual/perl-Term-ANSIColor
	virtual/perl-Term-ReadLine
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-Tiny-0.034
	dev-perl/Module-Build
	>=virtual/perl-Test-Simple-0.960
"

