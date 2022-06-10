.class public Lcom/skplanet/fido/uaf/tidclient/data/ProviderAuthenticatorVo;
.super Ljava/lang/Object;
.source "ProviderAuthenticatorVo.java"


# instance fields
.field private a:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "authenticatorIndex"
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "userName"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAuthenticatorIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/skplanet/fido/uaf/tidclient/data/ProviderAuthenticatorVo;->a:I

    return v0
.end method

.method public getUserName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/data/ProviderAuthenticatorVo;->b:Ljava/lang/String;

    return-object v0
.end method

.method public setAuthenticatorIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/skplanet/fido/uaf/tidclient/data/ProviderAuthenticatorVo;->a:I

    return-void
.end method

.method public setUserName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/data/ProviderAuthenticatorVo;->b:Ljava/lang/String;

    return-void
.end method
