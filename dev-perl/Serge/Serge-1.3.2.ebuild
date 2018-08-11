# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="AFAN"
DIST_VERSION="1.3.2"
DIST_A="Serge-v1.3.2.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Authen-SASL
	>=dev-perl/Config-Neat-1.302
	dev-perl/DBD-SQLite
	dev-perl/JSON
	dev-perl/JSON-XS
	dev-perl/MIME-Lite
	dev-perl/Net-SMTP-SSL
	dev-perl/XML-Parser
	dev-perl/XML-Parser-Style-IxTree
	dev-perl/XML-Twig
	dev-perl/YAML-LibYAML
"
DEPEND="
	${RDEPEND}
	dev-perl/Module-Build
	dev-perl/File-Copy-Recursive
	dev-perl/IO-String
	dev-perl/Text-CSV-XS
	dev-perl/Text-Diff
	>=virtual/perl-Test-Simple-0.940
"
