.class Ltid/sktelecom/ssolib/BlockStoreHandler$BlockStoreData;
.super Ljava/lang/Object;
.source "BlockStoreHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltid/sktelecom/ssolib/BlockStoreHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BlockStoreData"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltid/sktelecom/ssolib/BlockStoreHandler$BlockStoreData$TidSDKData;
    }
.end annotation


# instance fields
.field private tidSDKData:Ltid/sktelecom/ssolib/BlockStoreHandler$BlockStoreData$TidSDKData;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ltid/sktelecom/ssolib/BlockStoreHandler$BlockStoreData$TidSDKData;

    invoke-direct {v0, p1, p2, p3}, Ltid/sktelecom/ssolib/BlockStoreHandler$BlockStoreData$TidSDKData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Ltid/sktelecom/ssolib/BlockStoreHandler$BlockStoreData;->tidSDKData:Ltid/sktelecom/ssolib/BlockStoreHandler$BlockStoreData$TidSDKData;

    return-void
.end method

.method public static synthetic a(Ltid/sktelecom/ssolib/BlockStoreHandler$BlockStoreData;)Ltid/sktelecom/ssolib/BlockStoreHandler$BlockStoreData$TidSDKData;
    .locals 0

    .line 1
    iget-object p0, p0, Ltid/sktelecom/ssolib/BlockStoreHandler$BlockStoreData;->tidSDKData:Ltid/sktelecom/ssolib/BlockStoreHandler$BlockStoreData$TidSDKData;

    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 2
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
