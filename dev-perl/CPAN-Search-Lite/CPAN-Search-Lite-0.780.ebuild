# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ISHIGAKI"
DIST_VERSION="0.78" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/AI-Categorizer
	dev-perl/Algorithm-NaiveBayes
	dev-perl/Apache2-SOAP
	>=dev-perl/Archive-Zip-1.090
	dev-perl/CPAN-DistnameInfo
	dev-perl/Config-IniFiles
	dev-perl/DBD-mysql
	dev-perl/Lingua-Stem
	dev-perl/Lingua-StopWords
	dev-perl/Locale-Codes
	dev-perl/Perl-Tidy
	dev-perl/Pod-Xhtml
	dev-perl/XML-SAX-ExpatXS
	dev-perl/YAML
	dev-perl/libwww-perl
	dev-perl/txt2html
	>=virtual/perl-Archive-Tar-1.080
	virtual/perl-File-Spec
	virtual/perl-File-Temp
	virtual/perl-IO-Zlib
	virtual/perl-Pod-Parser
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

