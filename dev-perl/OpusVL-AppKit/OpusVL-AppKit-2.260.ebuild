# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="NEWELLC"
DIST_VERSION="2.26"
DIST_A="OpusVL-AppKit-2.26.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Catalyst-Action-REST
	dev-perl/Catalyst-Action-RenderView
	dev-perl/Catalyst-Authentication-Store-DBIx-Class
	dev-perl/Catalyst-Controller-HTML-FormFu
	dev-perl/Catalyst-Model-DBIC-Schema
	dev-perl/Catalyst-Plugin-Authentication
	dev-perl/Catalyst-Plugin-Authorization-ACL
	dev-perl/Catalyst-Plugin-Authorization-Roles
	dev-perl/Catalyst-Plugin-Cache
	dev-perl/Catalyst-Plugin-ConfigLoader
	dev-perl/Catalyst-Plugin-ConfigLoader-Environment
	dev-perl/Catalyst-Plugin-CustomErrorMessage
	dev-perl/Catalyst-Plugin-Session
	dev-perl/Catalyst-Plugin-Session-State-Cookie
	dev-perl/Catalyst-Plugin-Session-Store-FastMmap
	>=dev-perl/Catalyst-Plugin-Static-Simple-0.300
	>=dev-perl/Catalyst-Runtime-5.900.510
	dev-perl/Catalyst-View-Download
	dev-perl/Catalyst-View-Email
	dev-perl/Catalyst-View-Excel-Template-Plus
	dev-perl/Catalyst-View-JSON
	dev-perl/Catalyst-View-PDF-Reuse
	dev-perl/Catalyst-View-TT
	dev-perl/Catalyst-View-TT-Alloy
	>=dev-perl/CatalystX-AppBuilder-0.000.110
	dev-perl/CatalystX-SimpleLogin
	dev-perl/CatalystX-VirtualComponents
	dev-perl/Child
	dev-perl/Config-General
	dev-perl/Crypt-Eksblowfish
	dev-perl/DBIx-Class-EncodedColumn
	dev-perl/DBIx-Class-TimeStamp
	>=dev-perl/Devel-InheritNamespace-0.000.030
	dev-perl/File-ShareDir
	dev-perl/Getopt-Compact
	dev-perl/HTML-FormFu-Model-DBIC
	dev-perl/Moose
	dev-perl/OpusVL-AppKit-Schema-AppKitAuthDB
	dev-perl/Plack
	dev-perl/String-MkPasswd
	>=dev-perl/Template-Alloy-1.020
	dev-perl/Template-AutoFilter
	dev-perl/Template-Plugin-DateTime
	dev-perl/Test-DBIx-Class
	dev-perl/Test-Most
	dev-perl/Tree-Simple
	dev-perl/Tree-Simple-View
	dev-perl/Tree-Simple-VisitorFactory
	dev-perl/Try-Tiny
	dev-perl/XML-Simple
	dev-perl/experimental
	dev-perl/perl-ldap
	virtual/perl-File-Spec
	virtual/perl-Scalar-List-Utils
	virtual/perl-parent
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	>=virtual/perl-Test-Simple-0.960
"
