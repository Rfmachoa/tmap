.class public interface abstract Lcom/skplanet/fido/uaf/tidclient/RpClient$FidoListener;
.super Ljava/lang/Object;
.source "RpClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skplanet/fido/uaf/tidclient/RpClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "FidoListener"
.end annotation


# virtual methods
.method public abstract onFailure(ILcom/skplanet/fido/uaf/tidclient/data/FidoProcessResult;)V
.end method

.method public abstract onResult(Lcom/skplanet/fido/uaf/tidclient/data/FidoProcessResult;)V
.end method
