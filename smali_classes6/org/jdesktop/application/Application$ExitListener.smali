.class public interface abstract Lorg/jdesktop/application/Application$ExitListener;
.super Ljava/lang/Object;
.source "Application.java"

# interfaces
.implements Ljava/util/EventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jdesktop/application/Application;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ExitListener"
.end annotation


# virtual methods
.method public abstract canExit(Ljava/util/EventObject;)Z
.end method

.method public abstract willExit(Ljava/util/EventObject;)V
.end method
