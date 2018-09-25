# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="RBO"
DIST_VERSION="0.00001" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/App-cpanminus
	dev-perl/DBI
	dev-perl/DBIx-Class
	dev-perl/DBIx-Class-ResultSet-HashRef
	dev-perl/DBIx-Class-Schema-Loader
	dev-perl/DateTime
	dev-perl/Dist-Zilla-PluginBundle-RBO
	dev-perl/IO-All
	dev-perl/JSON
	dev-perl/Module-Build
	dev-perl/Module-Install
	dev-perl/Moose
	dev-perl/Template-Provider-FromDATA
	dev-perl/Template-Toolkit
	dev-perl/Term-ReadLine-Gnu
	dev-perl/YAML
	dev-perl/ack
	dev-perl/libwww-perl
	dev-perl/local-lib
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

