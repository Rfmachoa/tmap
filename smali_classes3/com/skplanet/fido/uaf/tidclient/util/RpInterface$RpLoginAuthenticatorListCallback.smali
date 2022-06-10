.class public interface abstract Lcom/skplanet/fido/uaf/tidclient/util/RpInterface$RpLoginAuthenticatorListCallback;
.super Ljava/lang/Object;
.source "RpInterface.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skplanet/fido/uaf/tidclient/util/RpInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "RpLoginAuthenticatorListCallback"
.end annotation


# virtual methods
.method public abstract onFailure(Lcom/skplanet/fido/uaf/tidclient/data/OIDCError;)V
.end method

.method public abstract onResponse(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/skplanet/fido/uaf/tidclient/data/AuthenticatorResult$AuthenticatorInfo;",
            ">;)V"
        }
    .end annotation
.end method
