# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="TAKERU"
DIST_VERSION="0.3.7"
DIST_A="Atompub-0.3.7.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Class-Accessor
	dev-perl/Class-Data-Inheritable
	dev-perl/DateTime
	dev-perl/DateTime-Format-W3CDTF
	dev-perl/DateTime-TimeZone
	dev-perl/File-Slurp
	dev-perl/HTTP-Date
	dev-perl/HTTP-Message
	dev-perl/MIME-Types
	dev-perl/Module-Build
	dev-perl/Perl6-Export-Attrs
	dev-perl/Test-Perl-Critic
	dev-perl/URI
	>=dev-perl/XML-Atom-Service-0.016
	virtual/perl-Digest-SHA
	virtual/perl-MIME-Base64
	virtual/perl-Test-Simple
	virtual/perl-Time-Local
	>=virtual/perl-version-0.740
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
