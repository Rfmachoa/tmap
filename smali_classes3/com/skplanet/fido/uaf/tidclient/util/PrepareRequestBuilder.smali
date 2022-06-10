.class public Lcom/skplanet/fido/uaf/tidclient/util/PrepareRequestBuilder;
.super Ljava/lang/Object;
.source "PrepareRequestBuilder.java"


# instance fields
.field private OIDCApplicationType:Lcom/skplanet/fido/uaf/tidclient/data/OidcApplicationType;

.field private isOnlyProviderAuthenticator:Z

.field private packageName:Ljava/lang/String;

.field private preparePath:Ljava/lang/String;

.field private subByFIDO:Ljava/lang/String;

.field private targetId:Ljava/lang/String;

.field private targetPackageName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/skplanet/fido/uaf/tidclient/data/OidcApplicationType;->ALL:Lcom/skplanet/fido/uaf/tidclient/data/OidcApplicationType;

    iput-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/util/PrepareRequestBuilder;->OIDCApplicationType:Lcom/skplanet/fido/uaf/tidclient/data/OidcApplicationType;

    const-string v0, "keys"

    .line 3
    iput-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/util/PrepareRequestBuilder;->preparePath:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getOIDCApplicationType()Lcom/skplanet/fido/uaf/tidclient/data/OidcApplicationType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/util/PrepareRequestBuilder;->OIDCApplicationType:Lcom/skplanet/fido/uaf/tidclient/data/OidcApplicationType;

    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/util/PrepareRequestBuilder;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public getPreparePath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/util/PrepareRequestBuilder;->preparePath:Ljava/lang/String;

    return-object v0
.end method

.method public getTargetAppPackageName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/util/PrepareRequestBuilder;->targetPackageName:Ljava/lang/String;

    return-object v0
.end method

.method public getTargetId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/util/PrepareRequestBuilder;->targetId:Ljava/lang/String;

    return-object v0
.end method

.method public isOnlyProviderAuthenticator()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/skplanet/fido/uaf/tidclient/util/PrepareRequestBuilder;->isOnlyProviderAuthenticator:Z

    return v0
.end method

.method public setOIDCApplicationType(Lcom/skplanet/fido/uaf/tidclient/data/OidcApplicationType;)Lcom/skplanet/fido/uaf/tidclient/util/PrepareRequestBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/util/PrepareRequestBuilder;->OIDCApplicationType:Lcom/skplanet/fido/uaf/tidclient/data/OidcApplicationType;

    return-object p0
.end method

.method public setOnlyProviderAuthenticator(Z)Lcom/skplanet/fido/uaf/tidclient/util/PrepareRequestBuilder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/skplanet/fido/uaf/tidclient/util/PrepareRequestBuilder;->isOnlyProviderAuthenticator:Z

    return-object p0
.end method

.method public setPackageName(Ljava/lang/String;)Lcom/skplanet/fido/uaf/tidclient/util/PrepareRequestBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/util/PrepareRequestBuilder;->packageName:Ljava/lang/String;

    return-object p0
.end method

.method public setPreparePath(Ljava/lang/String;)Lcom/skplanet/fido/uaf/tidclient/util/PrepareRequestBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/util/PrepareRequestBuilder;->preparePath:Ljava/lang/String;

    return-object p0
.end method

.method public setTargetAppPackageName(Ljava/lang/String;)Lcom/skplanet/fido/uaf/tidclient/util/PrepareRequestBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/util/PrepareRequestBuilder;->targetPackageName:Ljava/lang/String;

    return-object p0
.end method

.method public setTargetId(Ljava/lang/String;)Lcom/skplanet/fido/uaf/tidclient/util/PrepareRequestBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/util/PrepareRequestBuilder;->targetId:Ljava/lang/String;

    return-object p0
.end method
