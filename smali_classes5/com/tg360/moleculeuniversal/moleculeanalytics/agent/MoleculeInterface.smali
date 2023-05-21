.class public interface abstract Lcom/tg360/moleculeuniversal/moleculeanalytics/agent/MoleculeInterface;
.super Ljava/lang/Object;
.source "MoleculeInterface.java"


# virtual methods
.method public abstract appPaused()V
.end method

.method public abstract appResumed()V
.end method

.method public abstract initialCollect(Landroid/content/Context;)V
.end method

.method public abstract initialize(Landroid/content/Context;)Lcom/tg360/moleculeuniversal/moleculeanalytics/agent/MoleculeInterface;
.end method

.method public abstract setCollectView(Landroid/app/Activity;Ljava/lang/String;)V
.end method

.method public abstract setCustomView(Ljava/lang/String;)V
.end method

.method public abstract setEnabled(Z)V
.end method

.method public abstract setEvent(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract setEvent(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
.end method

.method public abstract setEventAttribute(Ljava/lang/String;)V
.end method

.method public abstract setEventAttribute(Lorg/json/JSONObject;)V
.end method

.method public abstract setEventCategory(Ljava/lang/String;)V
.end method

.method public abstract setEventLabel(Ljava/lang/String;)V
.end method

.method public abstract setExtendedAttribute(Ljava/lang/String;)V
.end method

.method public abstract setItemList(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract setKey(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract setSearchKeyword(Landroid/app/Activity;Ljava/lang/String;)V
.end method

.method public abstract setTrackCode(Landroid/net/Uri;)V
.end method

.method public abstract setUserAttribute(Ljava/lang/String;)V
.end method

.method public abstract setUserAttribute(Lorg/json/JSONObject;)V
.end method

.method public abstract startSession(Landroid/content/Context;)V
.end method

.method public abstract startSession(Landroid/content/Context;Ljava/lang/String;)V
.end method

.method public abstract startSession(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract suspendSession()V
.end method

.method public abstract suspendSession(Ljava/lang/String;)V
.end method

.method public abstract trackCheck(Landroid/app/Activity;)V
.end method
