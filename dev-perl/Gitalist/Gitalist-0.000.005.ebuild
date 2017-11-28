# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BOBTFISH"
DIST_VERSION="0.000005"
DIST_A="Gitalist-0.000005.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/CGI
	dev-perl/Catalyst-Action-RenderView
	dev-perl/Catalyst-Component-InstancePerContext
	dev-perl/Catalyst-Plugin-ConfigLoader
	dev-perl/Catalyst-Plugin-StackTrace
	dev-perl/Catalyst-Plugin-Static-Simple
	>=dev-perl/Catalyst-Runtime-5.800.140.200
	dev-perl/Catalyst-View-TT
	dev-perl/Config-General
	dev-perl/DateTime
	dev-perl/DateTime-Format-Mail
	dev-perl/File-Copy-Recursive
	dev-perl/File-Which
	>=dev-perl/Git-PurePerl-0.430
	dev-perl/HTML-Parser
	dev-perl/IPC-Run
	dev-perl/List-MoreUtils
	dev-perl/Moose
	dev-perl/Moose-Autobox
	>=dev-perl/MooseX-Declare-0.320
	dev-perl/MooseX-Types
	dev-perl/MooseX-Types-Common
	dev-perl/MooseX-Types-Path-Class
	>=dev-perl/Path-Class-0.170
	dev-perl/Sub-Exporter
	dev-perl/Syntax-Highlight-Engine-Kate
	dev-perl/Template-Plugin-Cycle
	dev-perl/Template-Provider-Encoding
	dev-perl/Template-Toolkit
	dev-perl/XML-Atom
	dev-perl/XML-OPML-SimpleGen
	dev-perl/XML-RSS
	dev-perl/aliased
	dev-perl/namespace-autoclean
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.420
	>=dev-perl/Test-utf8-0.020
	>=virtual/perl-Test-Simple-0.880
"
