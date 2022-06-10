.class Ltid/sktelecom/ssolib/BlockStoreHandler$1;
.super Ljava/lang/Object;
.source "BlockStoreHandler.java"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltid/sktelecom/ssolib/BlockStoreHandler;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/OnSuccessListener<",
        "[B>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ltid/sktelecom/ssolib/BlockStoreHandler$BlockStoreData;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ltid/sktelecom/ssolib/BlockStoreHandler$BlockStoreData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltid/sktelecom/ssolib/BlockStoreHandler$1;->a:Landroid/content/Context;

    iput-object p2, p0, Ltid/sktelecom/ssolib/BlockStoreHandler$1;->b:Ltid/sktelecom/ssolib/BlockStoreHandler$BlockStoreData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B)V
    .locals 4

    const-string v0, "tidSDKData"

    .line 1
    new-instance v1, Ljava/lang/String;

    const-string v2, "UTF8"

    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 2
    :try_start_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Ltid/sktelecom/ssolib/BlockStoreHandler$1;->a:Landroid/content/Context;

    iget-object v0, p0, Ltid/sktelecom/ssolib/BlockStoreHandler$1;->b:Ltid/sktelecom/ssolib/BlockStoreHandler$BlockStoreData;

    invoke-virtual {v0}, Ltid/sktelecom/ssolib/BlockStoreHandler$BlockStoreData;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ltid/sktelecom/ssolib/BlockStoreHandler;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v1}, Ltid/sktelecom/ssolib/BlockStoreHandler;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    new-instance p1, Lorg/json/JSONTokener;

    invoke-direct {p1, v1}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    move-result-object p1

    .line 6
    instance-of v2, p1, Lorg/json/JSONObject;

    if-eqz v2, :cond_1

    const-string v2, ""

    move-object v3, p1

    check-cast v3, Lorg/json/JSONObject;

    .line 7
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 8
    move-object v2, p1

    check-cast v2, Lorg/json/JSONObject;

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    move-object v2, p1

    check-cast v2, Lorg/json/JSONObject;

    iget-object v3, p0, Ltid/sktelecom/ssolib/BlockStoreHandler$1;->b:Ltid/sktelecom/ssolib/BlockStoreHandler$BlockStoreData;

    invoke-static {v3}, Ltid/sktelecom/ssolib/BlockStoreHandler$BlockStoreData;->a(Ltid/sktelecom/ssolib/BlockStoreHandler$BlockStoreData;)Ltid/sktelecom/ssolib/BlockStoreHandler$BlockStoreData$TidSDKData;

    move-result-object v3

    invoke-virtual {v3}, Ltid/sktelecom/ssolib/BlockStoreHandler$BlockStoreData$TidSDKData;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    iget-object v0, p0, Ltid/sktelecom/ssolib/BlockStoreHandler$1;->a:Landroid/content/Context;

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ltid/sktelecom/ssolib/BlockStoreHandler;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object p1, p0, Ltid/sktelecom/ssolib/BlockStoreHandler$1;->a:Landroid/content/Context;

    iget-object v0, p0, Ltid/sktelecom/ssolib/BlockStoreHandler$1;->b:Ltid/sktelecom/ssolib/BlockStoreHandler$BlockStoreData;

    invoke-virtual {v0}, Ltid/sktelecom/ssolib/BlockStoreHandler$BlockStoreData;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ltid/sktelecom/ssolib/BlockStoreHandler;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_2
    iget-object p1, p0, Ltid/sktelecom/ssolib/BlockStoreHandler$1;->a:Landroid/content/Context;

    iget-object v0, p0, Ltid/sktelecom/ssolib/BlockStoreHandler$1;->b:Ltid/sktelecom/ssolib/BlockStoreHandler$BlockStoreData;

    invoke-virtual {v0}, Ltid/sktelecom/ssolib/BlockStoreHandler$BlockStoreData;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ltid/sktelecom/ssolib/BlockStoreHandler;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ltid/sktelecom/ssolib/common/c;->b(Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Ltid/sktelecom/ssolib/BlockStoreHandler$1;->a:Landroid/content/Context;

    new-instance v2, Ltid/sktelecom/ssolib/c$a;

    sget-object v3, Ltid/sktelecom/ssolib/d;->E:Ltid/sktelecom/ssolib/d;

    invoke-direct {v2, v3}, Ltid/sktelecom/ssolib/c$a;-><init>(Ltid/sktelecom/ssolib/d;)V

    invoke-static {v0, v2, p1, v1}, Ltid/sktelecom/ssolib/BlockStoreHandler;->a(Landroid/content/Context;Ltid/sktelecom/ssolib/c$a;Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, [B

    invoke-virtual {p0, p1}, Ltid/sktelecom/ssolib/BlockStoreHandler$1;->a([B)V

    return-void
.end method
