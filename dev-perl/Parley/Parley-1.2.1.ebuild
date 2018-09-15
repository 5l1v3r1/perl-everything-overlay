# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="CHISEL"
DIST_VERSION="1.2.1" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Cache-FastMmap-1.240
	>=dev-perl/Catalyst-Action-RenderView-0.080
	>=dev-perl/Catalyst-Authentication-Store-DBIx-Class-0.100
	>=dev-perl/Catalyst-Controller-reCAPTCHA-0.300.010
	>=dev-perl/Catalyst-Model-DBIC-Schema-0.200
	>=dev-perl/Catalyst-Plugin-Authorization-ACL-0.080
	>=dev-perl/Catalyst-Plugin-Authorization-Roles-0.050
	>=dev-perl/Catalyst-Plugin-ConfigLoader-0.200
	>=dev-perl/Catalyst-Plugin-Email-0.080
	>=dev-perl/Catalyst-Plugin-FillInForm-0.090
	>=dev-perl/Catalyst-Plugin-FormValidator-0.020
	>=dev-perl/Catalyst-Plugin-I18N-0.070
	>=dev-perl/Catalyst-Plugin-Session-0.190
	>=dev-perl/Catalyst-Plugin-Session-State-Cookie-0.090
	>=dev-perl/Catalyst-Plugin-Session-Store-DBIC-0.060
	>=dev-perl/Catalyst-Plugin-StackTrace-0.080
	>=dev-perl/Catalyst-Plugin-Static-Simple-0.200
	>=dev-perl/Catalyst-Runtime-5.800.010
	>=dev-perl/Catalyst-View-JSON-0.240
	>=dev-perl/Catalyst-View-TT-0.270
	>=dev-perl/Config-General-2.370
	>=dev-perl/Data-FormValidator-4.500
	>=dev-perl/Date-Manip-5.540
	>=dev-perl/DateTime-0.410
	>=dev-perl/DateTime-Format-Pg-0.160.010
	>=dev-perl/DateTime-TimeZone-0.700
	>=dev-perl/Email-Valid-0.179
	>=dev-perl/HTML-FillInForm-1.070
	>=dev-perl/Image-Size-3.100
	>=dev-perl/JSON-2.040
	>=dev-perl/List-MoreUtils-0.210
	>=dev-perl/MIME-Lite-3.020
	>=dev-perl/Net-IP-Match-Regexp-1.000
	>=dev-perl/Perl6-Export-Attrs-0.0.3
	>=dev-perl/Proc-Daemon-0.030
	>=dev-perl/Proc-PID-File-1.2.4
	dev-perl/Readonly
	>=dev-perl/Template-Plugin-ForumCode-0.0.5
	>=dev-perl/Text-Context-EitherSide-1.300
	>=virtual/perl-Time-Piece-1.110
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Test-Aggregate-0.350
	>=dev-perl/Test-DBIx-Class-Schema-0.010.040
	dev-perl/Test-WWW-Mechanize-Catalyst
	virtual/perl-Test-Simple
"

