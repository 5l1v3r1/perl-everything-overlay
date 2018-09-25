# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="EBRUNI"
DIST_VERSION="0.21" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Apache-DBI
	dev-perl/Class-Container
	dev-perl/DBIx-Class
	dev-perl/DBIx-Class-Schema-Loader
	dev-perl/HTML-Mason
	dev-perl/HTML-Parser
	dev-perl/HTML-Template-Pro-Extension
	dev-perl/HTTP-BrowserDetect
	dev-perl/I18N-AcceptLanguage
	dev-perl/JSON-Any
	dev-perl/Log-Any
	dev-perl/Mail-Sendmail
	dev-perl/Params-Validate
	dev-perl/Text-CSV-Slurp
	dev-perl/XML-Simple
	dev-perl/YAML
	dev-perl/libapreq2
	virtual/perl-Data-Dumper
	virtual/perl-File-Spec
	virtual/perl-Scalar-List-Utils
	virtual/perl-Time-HiRes
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

