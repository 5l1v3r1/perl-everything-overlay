# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="LETO"
DIST_VERSION="0.02" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Bio-BLAST-0.200
	>=dev-perl/Bio-Chado-Schema-0.081.000
	>=dev-perl/Bio-GMOD-Blast-Graph-0.050
	dev-perl/Catalyst-Action-REST
	dev-perl/Catalyst-Action-RenderView
	dev-perl/Catalyst-Authentication-Store-DBIx-Class
	>=dev-perl/Catalyst-Model-DBIC-Schema-0.480
	>=dev-perl/Catalyst-Plugin-Authentication-0.100.160
	dev-perl/Catalyst-Plugin-Authorization-Roles
	>=dev-perl/Catalyst-Plugin-AutoCRUD-1.110.731
	dev-perl/Catalyst-Plugin-ConfigLoader
	dev-perl/Catalyst-Plugin-Session
	dev-perl/Catalyst-Plugin-Session-State-Cookie
	dev-perl/Catalyst-Plugin-Session-Store-FastMmap
	dev-perl/Catalyst-Plugin-Static-Simple
	>=dev-perl/Catalyst-Runtime-5.800.290
	dev-perl/Catalyst-View-Bio-SeqIO
	dev-perl/Catalyst-View-Email
	dev-perl/Catalyst-View-HTML-Mason
	dev-perl/Class-Accessor
	dev-perl/Config-JFDI
	>=dev-perl/DBIx-Class-0.081.270
	dev-perl/DateTime
	dev-perl/Digest-SHA1
	>=dev-perl/File-Slurp-9999.150
	dev-perl/HTML-Parser
	dev-perl/IO-String
	dev-perl/IPC-Run
	dev-perl/IPC-System-Simple
	>=dev-perl/JSON-Any-1.250
	>=dev-perl/Moose-1.190
	dev-perl/Path-Class
	>=dev-perl/SQL-Translator-0.110.070
	dev-perl/Set-Scalar
	dev-perl/YAML
	dev-perl/aliased
	dev-perl/namespace-autoclean
	virtual/perl-File-Temp
	>=virtual/perl-IPC-Cmd-0.700
	>=virtual/perl-autodie-2.000
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.380
	dev-perl/HTML-Lint
	>=dev-perl/HTML-Tagset-3.200
	dev-perl/Test-DBIx-Class
	>=dev-perl/Test-JSON-0.110
	dev-perl/Test-Most
	>=dev-perl/Test-WWW-Mechanize-Catalyst-0.560
"

