.class public interface abstract Lcom/skplanet/fido/uaf/tidclient/util/RpInterface$RpClientAccessToeknCallback;
.super Ljava/lang/Object;
.source "RpInterface.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skplanet/fido/uaf/tidclient/util/RpInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "RpClientAccessToeknCallback"
.end annotation


# virtual methods
.method public abstract onFailure(Lcom/skplanet/fido/uaf/tidclient/data/OIDCError;)V
.end method

.method public abstract onResponseCode(Ljava/lang/String;)V
.end method

.method public abstract onResponseScheme(Ljava/lang/String;)V
.end method

.method public abstract onResponseToken(Ljava/lang/String;Ljava/lang/String;)V
.end method
