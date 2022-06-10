.class public interface abstract Lcom/skt/aicloud/speaker/lib/model/IAladdinSendMsgListener;
.super Ljava/lang/Object;
.source "IAladdinSendMsgListener.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skt/aicloud/speaker/lib/model/IAladdinSendMsgListener$Stub;
    }
.end annotation


# virtual methods
.method public abstract onSent(Z)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
