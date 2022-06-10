.class public interface abstract Lcom/skt/aicloud/mobile/service/communication/contacts/h$g;
.super Ljava/lang/Object;
.source "ContactUploader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/aicloud/mobile/service/communication/contacts/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "g"
.end annotation


# virtual methods
.method public abstract onAlreadyRunning()V
.end method

.method public abstract onComplete()V
.end method

.method public abstract onConnectionError()V
.end method

.method public abstract onContactNotChanged()V
.end method

.method public abstract onExceedCountLimitation(I)V
.end method

.method public abstract onParseError()V
.end method

.method public abstract onServerError(Ljava/lang/String;Ljava/lang/String;)V
.end method
