<?xml version="1.0" encoding="GB2312"?>
<!-- Original Revision: 1.2 -->
<!-- $FreeBSD: doc/zh_CN.GB2312/share/sgml/transtable-local.xsl,v 1.2 2006/03/15 18:56:20 delphij Exp $ -->

<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">

  <!-- must point to master copy, doc/share/sgml/transtable-master.xsl -->
  <xsl:import href="../../../share/sgml/transtable-master.xsl" />

  <xsl:output type="xml" encoding="GB2312"
	      indent="yes"/>

  <!-- these params should be externally bound. The values
       here are not used actually -->
  <xsl:param name="transtable.xml" select="'./transtable.xml'" />
  <xsl:param name="transtable-sortkey.xml" select="'./transtable-sortkey.xml'" />

  <xsl:param name="transtable-target-element" select="''" />
  <xsl:param name="transtable-word-group" select="''" />
  <xsl:param name="transtable-mode" select="''" />

</xsl:stylesheet>
