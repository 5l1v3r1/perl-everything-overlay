# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MIKI"
DIST_VERSION="0.01001" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Algorithm-NaiveBayes
	dev-perl/CGI
	dev-perl/Class-Accessor
	dev-perl/Class-Data-ConfigHash
	dev-perl/HTTP-Request-AsCGI
	dev-perl/Lingua-JA-Expand
	dev-perl/Lingua-JA-TFIDF
	dev-perl/POE
	dev-perl/POE-Component-Server-HTTP
	dev-perl/Template-Toolkit
	dev-perl/YAML
"
DEPEND="
	${RDEPEND}
	virtual/perl-Test-Simple
"

