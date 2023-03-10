.class Ltid/sktelecom/ssolib/BlockStoreHandler$3;
.super Ljava/lang/Object;
.source "BlockStoreHandler.java"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltid/sktelecom/ssolib/BlockStoreHandler;->a(Landroid/content/Context;)V
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


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Ltid/sktelecom/ssolib/BlockStoreHandler$3;->a:Landroid/content/Context;

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
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 3
    :cond_0
    :try_start_0
    invoke-static {v1}, Ltid/sktelecom/ssolib/BlockStoreHandler;->a(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, ""

    if-eqz p1, :cond_2

    .line 4
    :try_start_1
    new-instance p1, Lorg/json/JSONTokener;

    invoke-direct {p1, v1}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    move-result-object p1

    .line 5
    instance-of v3, p1, Lorg/json/JSONObject;

    if-eqz v3, :cond_1

    move-object v3, p1

    check-cast v3, Lorg/json/JSONObject;

    .line 6
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 7
    move-object v2, p1

    check-cast v2, Lorg/json/JSONObject;

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Ltid/sktelecom/ssolib/BlockStoreHandler$3;->a:Landroid/content/Context;

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ltid/sktelecom/ssolib/BlockStoreHandler;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object p1, p0, Ltid/sktelecom/ssolib/BlockStoreHandler$3;->a:Landroid/content/Context;

    invoke-static {p1, v2}, Ltid/sktelecom/ssolib/BlockStoreHandler;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_2
    iget-object p1, p0, Ltid/sktelecom/ssolib/BlockStoreHandler$3;->a:Landroid/content/Context;

    invoke-static {p1, v2}, Ltid/sktelecom/ssolib/BlockStoreHandler;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ltid/sktelecom/ssolib/common/c;->b(Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Ltid/sktelecom/ssolib/BlockStoreHandler$3;->a:Landroid/content/Context;

    new-instance v2, Ltid/sktelecom/ssolib/c$a;

    sget-object v3, Ltid/sktelecom/ssolib/d;->E:Ltid/sktelecom/ssolib/d;

    invoke-direct {v2, v3}, Ltid/sktelecom/ssolib/c$a;-><init>(Ltid/sktelecom/ssolib/d;)V

    invoke-static {v0, v2, p1, v1}, Ltid/sktelecom/ssolib/BlockStoreHandler;->a(Landroid/content/Context;Ltid/sktelecom/ssolib/c$a;Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, [B

    invoke-virtual {p0, p1}, Ltid/sktelecom/ssolib/BlockStoreHandler$3;->a([B)V

    return-void
.end method
