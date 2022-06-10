.class public Lcom/amazonaws/mobileconnectors/appsync/sigv4/BasicAPIKeyAuthProvider;
.super Ljava/lang/Object;
.source "BasicAPIKeyAuthProvider.java"

# interfaces
.implements Lcom/amazonaws/mobileconnectors/appsync/sigv4/APIKeyAuthProvider;


# static fields
.field private static final TAG:Ljava/lang/String; = "BasicAPIKeyAuthProvider"


# instance fields
.field private final apiKey:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/amazonaws/mobile/config/AWSConfiguration;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    const-string v0, "AppSync"

    .line 4
    invoke-virtual {p1, v0}, Lcom/amazonaws/mobile/config/AWSConfiguration;->optJsonObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "ApiKey"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/appsync/sigv4/BasicAPIKeyAuthProvider;->apiKey:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 5
    sget-object v0, Lcom/amazonaws/mobileconnectors/appsync/sigv4/BasicAPIKeyAuthProvider;->TAG:Ljava/lang/String;

    const-string v1, "Please check the ApiKey passed from awsconfiguration.json."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/appsync/sigv4/BasicAPIKeyAuthProvider;->apiKey:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAPIKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/sigv4/BasicAPIKeyAuthProvider;->apiKey:Ljava/lang/String;

    return-object v0
.end method
