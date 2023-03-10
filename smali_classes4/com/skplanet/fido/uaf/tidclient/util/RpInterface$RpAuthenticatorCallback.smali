.class public interface abstract Lcom/skplanet/fido/uaf/tidclient/util/RpInterface$RpAuthenticatorCallback;
.super Ljava/lang/Object;
.source "RpInterface.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skplanet/fido/uaf/tidclient/util/RpInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "RpAuthenticatorCallback"
.end annotation


# virtual methods
.method public abstract onFailure(Lcom/skplanet/fido/uaf/tidclient/data/OIDCError;)V
.end method

.method public abstract onResponse(Lcom/skplanet/fido/uaf/tidclient/data/AuthenticatorResult$AuthenticatorInfo;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/skplanet/fido/uaf/tidclient/data/AuthenticatorResult$AuthenticatorInfo;",
            "Ljava/util/List<",
            "Lcom/skplanet/fido/uaf/tidclient/data/AuthenticatorResult$AMRInfo;",
            ">;)V"
        }
    .end annotation
.end method
