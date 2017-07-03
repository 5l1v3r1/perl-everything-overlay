# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ETHER"
DIST_VERSION="0.39"
DIST_A="Task-Kensho-WebDev-0.39.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/CGI-FormBuilder-Source-Perl
	dev-perl/Dancer2
	dev-perl/HTML-FormHandler
	dev-perl/MIME-Types
	dev-perl/Mojolicious
	dev-perl/Plack
	dev-perl/Task-Catalyst
	dev-perl/Template-Toolkit
	dev-perl/XML-Atom
	dev-perl/XML-RSS
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-Tiny-0.034
	virtual/perl-File-Spec
	virtual/perl-Module-Metadata
	virtual/perl-Test-Simple
"
