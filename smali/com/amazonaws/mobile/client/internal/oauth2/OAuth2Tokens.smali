.class public Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Tokens;
.super Ljava/lang/Object;
.source "OAuth2Tokens.java"


# instance fields
.field public accessToken:Ljava/lang/String;

.field public createDate:Ljava/lang/Long;

.field public expiresIn:Ljava/lang/Long;

.field public idToken:Ljava/lang/String;

.field public refreshToken:Ljava/lang/String;

.field public scopes:Ljava/lang/String;

.field public tokenType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Tokens;->accessToken:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Tokens;->idToken:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Tokens;->refreshToken:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Tokens;->tokenType:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Tokens;->expiresIn:Ljava/lang/Long;

    .line 7
    iput-object p6, p0, Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Tokens;->createDate:Ljava/lang/Long;

    .line 8
    iput-object p7, p0, Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Tokens;->scopes:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAccessToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Tokens;->accessToken:Ljava/lang/String;

    return-object v0
.end method

.method public getCreateDate()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Tokens;->createDate:Ljava/lang/Long;

    return-object v0
.end method

.method public getExpiresIn()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Tokens;->expiresIn:Ljava/lang/Long;

    return-object v0
.end method

.method public getIdToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Tokens;->idToken:Ljava/lang/String;

    return-object v0
.end method

.method public getRefreshToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Tokens;->refreshToken:Ljava/lang/String;

    return-object v0
.end method

.method public getScopes()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Tokens;->scopes:Ljava/lang/String;

    return-object v0
.end method

.method public getTokenType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Tokens;->tokenType:Ljava/lang/String;

    return-object v0
.end method
