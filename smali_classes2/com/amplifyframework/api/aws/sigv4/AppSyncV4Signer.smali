.class public final Lcom/amplifyframework/api/aws/sigv4/AppSyncV4Signer;
.super Lcom/amazonaws/auth/AWS4Signer;
.source "AppSyncV4Signer.java"


# static fields
.field private static final CONNECTION_PATH:Ljava/lang/String; = "/connect"

.field private static final RESOURCE_PATH:Ljava/lang/String; = "/graphql"

.field private static final SERVICE_NAME_SCOPE:Ljava/lang/String; = "appsync"

.field private static final TAG:Ljava/lang/String; = "AppSyncV4Signer"


# instance fields
.field private final isWebSocketConnectionWithIam:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/amplifyframework/api/aws/sigv4/AppSyncV4Signer;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/amazonaws/auth/AWS4Signer;-><init>(Z)V

    .line 3
    iput-boolean p2, p0, Lcom/amplifyframework/api/aws/sigv4/AppSyncV4Signer;->isWebSocketConnectionWithIam:Z

    .line 4
    invoke-virtual {p0, p1}, Lcom/amazonaws/auth/AWS4Signer;->setRegionName(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public calculateContentHash(Lcom/amazonaws/Request;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/Request<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/amazonaws/Request;->getContent()Ljava/io/InputStream;

    move-result-object p1

    const/4 v0, -0x1

    .line 2
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->mark(I)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/amazonaws/auth/AbstractAWSSigner;->hash(Ljava/io/InputStream;)[B

    move-result-object p1

    invoke-static {p1}, Lcom/amazonaws/util/BinaryUtils;->toHex([B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public extractServiceName(Ljava/net/URI;)Ljava/lang/String;
    .locals 0

    const-string p1, "appsync"

    return-object p1
.end method

.method public getCanonicalizedResourcePath(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/amplifyframework/api/aws/sigv4/AppSyncV4Signer;->isWebSocketConnectionWithIam:Z

    if-eqz p1, :cond_0

    const-string p1, "/graphql/connect"

    goto :goto_0

    :cond_0
    const-string p1, "/graphql"

    :goto_0
    return-object p1
.end method

.method public getCanonicalizedResourcePath(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 0

    .line 2
    iget-boolean p1, p0, Lcom/amplifyframework/api/aws/sigv4/AppSyncV4Signer;->isWebSocketConnectionWithIam:Z

    if-eqz p1, :cond_0

    const-string p1, "/graphql/connect"

    goto :goto_0

    :cond_0
    const-string p1, "/graphql"

    :goto_0
    return-object p1
.end method
