.class public Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Exception;
.super Ljava/lang/RuntimeException;
.source "OAuth2Exception.java"


# instance fields
.field public error:Ljava/lang/String;

.field public errorDescription:Ljava/lang/String;

.field public errorUri:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p2, p0, Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Exception;->error:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Exception;->errorDescription:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Exception;->errorUri:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getError()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Exception;->error:Ljava/lang/String;

    return-object v0
.end method

.method public getErrorDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Exception;->errorDescription:Ljava/lang/String;

    return-object v0
.end method

.method public getErrorUri()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Exception;->errorUri:Ljava/lang/String;

    return-object v0
.end method
