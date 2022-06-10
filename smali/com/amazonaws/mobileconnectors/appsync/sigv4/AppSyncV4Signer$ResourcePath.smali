.class public final enum Lcom/amazonaws/mobileconnectors/appsync/sigv4/AppSyncV4Signer$ResourcePath;
.super Ljava/lang/Enum;
.source "AppSyncV4Signer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazonaws/mobileconnectors/appsync/sigv4/AppSyncV4Signer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ResourcePath"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amazonaws/mobileconnectors/appsync/sigv4/AppSyncV4Signer$ResourcePath;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amazonaws/mobileconnectors/appsync/sigv4/AppSyncV4Signer$ResourcePath;

.field public static final enum DEFAULT_RESOURCE_PATH:Lcom/amazonaws/mobileconnectors/appsync/sigv4/AppSyncV4Signer$ResourcePath;

.field public static final enum IAM_CONNECTION_RESOURCE_PATH:Lcom/amazonaws/mobileconnectors/appsync/sigv4/AppSyncV4Signer$ResourcePath;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/amazonaws/mobileconnectors/appsync/sigv4/AppSyncV4Signer$ResourcePath;

    const-string v1, "IAM_CONNECTION_RESOURCE_PATH"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/amazonaws/mobileconnectors/appsync/sigv4/AppSyncV4Signer$ResourcePath;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amazonaws/mobileconnectors/appsync/sigv4/AppSyncV4Signer$ResourcePath;->IAM_CONNECTION_RESOURCE_PATH:Lcom/amazonaws/mobileconnectors/appsync/sigv4/AppSyncV4Signer$ResourcePath;

    .line 2
    new-instance v1, Lcom/amazonaws/mobileconnectors/appsync/sigv4/AppSyncV4Signer$ResourcePath;

    const-string v3, "DEFAULT_RESOURCE_PATH"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/amazonaws/mobileconnectors/appsync/sigv4/AppSyncV4Signer$ResourcePath;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/amazonaws/mobileconnectors/appsync/sigv4/AppSyncV4Signer$ResourcePath;->DEFAULT_RESOURCE_PATH:Lcom/amazonaws/mobileconnectors/appsync/sigv4/AppSyncV4Signer$ResourcePath;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/amazonaws/mobileconnectors/appsync/sigv4/AppSyncV4Signer$ResourcePath;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lcom/amazonaws/mobileconnectors/appsync/sigv4/AppSyncV4Signer$ResourcePath;->$VALUES:[Lcom/amazonaws/mobileconnectors/appsync/sigv4/AppSyncV4Signer$ResourcePath;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amazonaws/mobileconnectors/appsync/sigv4/AppSyncV4Signer$ResourcePath;
    .locals 1

    .line 1
    const-class v0, Lcom/amazonaws/mobileconnectors/appsync/sigv4/AppSyncV4Signer$ResourcePath;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amazonaws/mobileconnectors/appsync/sigv4/AppSyncV4Signer$ResourcePath;

    return-object p0
.end method

.method public static values()[Lcom/amazonaws/mobileconnectors/appsync/sigv4/AppSyncV4Signer$ResourcePath;
    .locals 1

    .line 1
    sget-object v0, Lcom/amazonaws/mobileconnectors/appsync/sigv4/AppSyncV4Signer$ResourcePath;->$VALUES:[Lcom/amazonaws/mobileconnectors/appsync/sigv4/AppSyncV4Signer$ResourcePath;

    invoke-virtual {v0}, [Lcom/amazonaws/mobileconnectors/appsync/sigv4/AppSyncV4Signer$ResourcePath;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amazonaws/mobileconnectors/appsync/sigv4/AppSyncV4Signer$ResourcePath;

    return-object v0
.end method
