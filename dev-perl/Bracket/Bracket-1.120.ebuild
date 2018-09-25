# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MATEU"
DIST_VERSION="1.12" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Catalyst-Action-REST
	dev-perl/Catalyst-Action-RenderView
	dev-perl/Catalyst-Authentication-Store-DBIx-Class
	>=dev-perl/Catalyst-Model-DBIC-Schema-0.010
	>=dev-perl/Catalyst-Plugin-Authentication-0.100.050
	dev-perl/Catalyst-Plugin-ConfigLoader
	>=dev-perl/Catalyst-Plugin-Session-State-Cookie-0.110
	dev-perl/Catalyst-Plugin-Session-Store-DBIC
	dev-perl/Catalyst-Plugin-Static-Simple
	>=dev-perl/Catalyst-Runtime-5.800.000
	dev-perl/Catalyst-View-TT
	dev-perl/Config-General
	dev-perl/Config-JFDI
	dev-perl/Crypt-Eksblowfish
	>=dev-perl/DBIx-Class-0.081.200
	dev-perl/DBIx-Class-EncodedColumn
	dev-perl/DateTime
	dev-perl/Email-Sender
	dev-perl/Email-Simple
	dev-perl/Email-Valid
	dev-perl/HTML-FormHandler
	dev-perl/HTML-FormHandler-Model-DBIC
	dev-perl/Perl6-Junction
	>=dev-perl/SQL-Translator-0.110.050
	dev-perl/Term-Prompt
	virtual/perl-Time-HiRes
	virtual/perl-libnet
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

