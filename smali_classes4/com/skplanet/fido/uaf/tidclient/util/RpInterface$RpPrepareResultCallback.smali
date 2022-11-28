.class public interface abstract Lcom/skplanet/fido/uaf/tidclient/util/RpInterface$RpPrepareResultCallback;
.super Ljava/lang/Object;
.source "RpInterface.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skplanet/fido/uaf/tidclient/util/RpInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "RpPrepareResultCallback"
.end annotation


# virtual methods
.method public abstract onFailure(Lcom/skplanet/fido/uaf/tidclient/data/OIDCError;)V
.end method

.method public abstract onResponse(Lcom/skplanet/fido/uaf/tidclient/data/AuthenticatorResult;)V
.end method
