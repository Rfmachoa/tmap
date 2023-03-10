.class Ltid/sktelecom/ssolib/BlockStoreHandler;
.super Ljava/lang/Object;
.source "BlockStoreHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltid/sktelecom/ssolib/BlockStoreHandler$BlockStoreData;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;)V
    .locals 2

    .line 15
    invoke-static {p0}, Lcom/google/android/gms/auth/blockstore/Blockstore;->getClient(Landroid/content/Context;)Lcom/google/android/gms/auth/blockstore/BlockstoreClient;

    move-result-object v0

    .line 16
    invoke-interface {v0}, Lcom/google/android/gms/auth/blockstore/BlockstoreClient;->retrieveBytes()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Ltid/sktelecom/ssolib/BlockStoreHandler$3;

    invoke-direct {v1, p0}, Ltid/sktelecom/ssolib/BlockStoreHandler$3;-><init>(Landroid/content/Context;)V

    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 9
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/auth/blockstore/Blockstore;->getClient(Landroid/content/Context;)Lcom/google/android/gms/auth/blockstore/BlockstoreClient;

    move-result-object v0

    .line 10
    new-instance v1, Lcom/google/android/gms/auth/blockstore/StoreBytesData$Builder;

    invoke-direct {v1}, Lcom/google/android/gms/auth/blockstore/StoreBytesData$Builder;-><init>()V

    const-string v2, "UTF8"

    .line 11
    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/auth/blockstore/StoreBytesData$Builder;->setBytes([B)Lcom/google/android/gms/auth/blockstore/StoreBytesData$Builder;

    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/auth/blockstore/StoreBytesData$Builder;->build()Lcom/google/android/gms/auth/blockstore/StoreBytesData;

    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Lcom/google/android/gms/auth/blockstore/BlockstoreClient;->storeBytes(Lcom/google/android/gms/auth/blockstore/StoreBytesData;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Ltid/sktelecom/ssolib/BlockStoreHandler$2;

    invoke-direct {v1, p1}, Ltid/sktelecom/ssolib/BlockStoreHandler$2;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 14
    new-instance v1, Ltid/sktelecom/ssolib/c$a;

    sget-object v2, Ltid/sktelecom/ssolib/d;->E:Ltid/sktelecom/ssolib/d;

    invoke-direct {v1, v2}, Ltid/sktelecom/ssolib/c$a;-><init>(Ltid/sktelecom/ssolib/d;)V

    invoke-static {p0, v1, v0, p1}, Ltid/sktelecom/ssolib/BlockStoreHandler;->a(Landroid/content/Context;Ltid/sktelecom/ssolib/c$a;Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 2
    invoke-static {p0}, Ltid/sktelecom/ssolib/SSOInterface;->getDBHandler(Landroid/content/Context;)Ltid/sktelecom/ssolib/b/a;

    move-result-object v0

    invoke-virtual {v0, p2}, Ltid/sktelecom/ssolib/b/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    .line 3
    invoke-static {p0, v0}, Ltid/sktelecom/ssolib/common/l;->a(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v1, Ltid/sktelecom/ssolib/BlockStoreHandler$BlockStoreData;

    invoke-direct {v1, v0, p1, p2}, Ltid/sktelecom/ssolib/BlockStoreHandler$BlockStoreData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Lcom/google/android/gms/auth/blockstore/Blockstore;->getClient(Landroid/content/Context;)Lcom/google/android/gms/auth/blockstore/BlockstoreClient;

    move-result-object p1

    .line 7
    invoke-interface {p1}, Lcom/google/android/gms/auth/blockstore/BlockstoreClient;->retrieveBytes()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance p2, Ltid/sktelecom/ssolib/BlockStoreHandler$1;

    invoke-direct {p2, p0, v1}, Ltid/sktelecom/ssolib/BlockStoreHandler$1;-><init>(Landroid/content/Context;Ltid/sktelecom/ssolib/BlockStoreHandler$BlockStoreData;)V

    .line 8
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Landroid/content/Context;Ltid/sktelecom/ssolib/c$a;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 3

    .line 18
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 19
    new-instance p3, Ltid/sktelecom/ssolib/BlockStoreHandler$BlockStoreData$TidSDKData;

    invoke-direct {p3, v1, v1, v1}, Ltid/sktelecom/ssolib/BlockStoreHandler$BlockStoreData$TidSDKData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 20
    :cond_0
    :try_start_0
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-class v2, Ltid/sktelecom/ssolib/BlockStoreHandler$BlockStoreData$TidSDKData;

    invoke-virtual {v0, p3, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltid/sktelecom/ssolib/BlockStoreHandler$BlockStoreData$TidSDKData;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ltid/sktelecom/ssolib/common/c;->b(Ljava/lang/String;)V

    .line 22
    new-instance v0, Ltid/sktelecom/ssolib/BlockStoreHandler$BlockStoreData$TidSDKData;

    invoke-direct {v0, v1, v1, v1}, Ltid/sktelecom/ssolib/BlockStoreHandler$BlockStoreData$TidSDKData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-virtual {v0, p3}, Ltid/sktelecom/ssolib/BlockStoreHandler$BlockStoreData$TidSDKData;->a(Ljava/lang/String;)V

    :goto_0
    move-object p3, v0

    :goto_1
    if-eqz p3, :cond_1

    .line 24
    invoke-virtual {p3, p0}, Ltid/sktelecom/ssolib/BlockStoreHandler$BlockStoreData$TidSDKData;->a(Landroid/content/Context;)V

    .line 25
    invoke-virtual {p3}, Ltid/sktelecom/ssolib/BlockStoreHandler$BlockStoreData$TidSDKData;->d()Ljava/lang/String;

    move-result-object p3

    .line 26
    invoke-virtual {p1, p0, p2, p3}, Ltid/sktelecom/ssolib/c$a;->a(Landroid/content/Context;Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Ltid/sktelecom/ssolib/BlockStoreHandler;->b(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static b(Ljava/lang/String;)Z
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const-string v0, "}"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
