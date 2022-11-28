.class public Lcom/skplanet/fido/uaf/tidclient/data/AuthorizeRequest;
.super Ljava/lang/Object;
.source "AuthorizeRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skplanet/fido/uaf/tidclient/data/AuthorizeRequest$AuthorizeParameters;
    }
.end annotation


# instance fields
.field public authenticator:Lcom/skplanet/fido/uaf/tidclient/data/AuthenticatorResult$AuthenticatorInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "authenticator"
    .end annotation
.end field

.field public parameters:Lcom/skplanet/fido/uaf/tidclient/data/AuthorizeRequest$AuthorizeParameters;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "parameters"
    .end annotation
.end field

.field public prepare:Lcom/skplanet/fido/uaf/tidclient/data/AuthenticatorResult;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "prepare"
    .end annotation
.end field

.field public sessionType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sessionType"
    .end annotation
.end field

.field public sessionValue:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sessionValue"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/skplanet/fido/uaf/tidclient/data/AuthenticatorResult$AuthenticatorInfo;

    invoke-direct {v0}, Lcom/skplanet/fido/uaf/tidclient/data/AuthenticatorResult$AuthenticatorInfo;-><init>()V

    iput-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/data/AuthorizeRequest;->authenticator:Lcom/skplanet/fido/uaf/tidclient/data/AuthenticatorResult$AuthenticatorInfo;

    .line 3
    new-instance v0, Lcom/skplanet/fido/uaf/tidclient/data/AuthorizeRequest$AuthorizeParameters;

    invoke-direct {v0}, Lcom/skplanet/fido/uaf/tidclient/data/AuthorizeRequest$AuthorizeParameters;-><init>()V

    iput-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/data/AuthorizeRequest;->parameters:Lcom/skplanet/fido/uaf/tidclient/data/AuthorizeRequest$AuthorizeParameters;

    return-void
.end method
