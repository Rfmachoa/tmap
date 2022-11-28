.class public Lcom/skt/aicloud/mobile/service/communication/contacts/h$b;
.super Lfb/d;
.source "ContactUploader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/aicloud/mobile/service/communication/contacts/h;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lcom/skt/aicloud/mobile/service/communication/contacts/h$g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/skt/aicloud/mobile/service/communication/contacts/h$g;

.field public final synthetic c:Lcom/skt/aicloud/mobile/service/communication/contacts/h;


# direct methods
.method public constructor <init>(Lcom/skt/aicloud/mobile/service/communication/contacts/h;JLcom/skt/aicloud/mobile/service/communication/contacts/h$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skt/aicloud/mobile/service/communication/contacts/h$b;->c:Lcom/skt/aicloud/mobile/service/communication/contacts/h;

    iput-wide p2, p0, Lcom/skt/aicloud/mobile/service/communication/contacts/h$b;->a:J

    iput-object p4, p0, Lcom/skt/aicloud/mobile/service/communication/contacts/h$b;->b:Lcom/skt/aicloud/mobile/service/communication/contacts/h$g;

    invoke-direct {p0}, Lfb/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/skt/aicloud/mobile/service/communication/contacts/h;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const/4 v2, 0x2

    aput-object p3, v1, v2

    const-string v2, "onError(responseCode:%s, errorCode:%s, errorMessage:%s)"

    invoke-static {v2, v1}, Lcom/skt/aicloud/mobile/service/util/z;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/communication/contacts/h$b;->b:Lcom/skt/aicloud/mobile/service/communication/contacts/h$g;

    if-eqz v0, :cond_2

    .line 3
    sget-object v0, Lcom/skt/aicloud/mobile/service/net/http/api/nugu/NuguQueryBase$ErrorCode;->CONNECTION_ERROR:Lcom/skt/aicloud/mobile/service/net/http/api/nugu/NuguQueryBase$ErrorCode;

    invoke-virtual {v0}, Lcom/skt/aicloud/mobile/service/net/http/api/nugu/NuguQueryBase$ErrorCode;->code()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 4
    iget-object p1, p0, Lcom/skt/aicloud/mobile/service/communication/contacts/h$b;->b:Lcom/skt/aicloud/mobile/service/communication/contacts/h$g;

    invoke-interface {p1}, Lcom/skt/aicloud/mobile/service/communication/contacts/h$g;->onConnectionError()V

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lcom/skt/aicloud/mobile/service/net/http/api/nugu/NuguQueryBase$ErrorCode;->PARSE_ERROR:Lcom/skt/aicloud/mobile/service/net/http/api/nugu/NuguQueryBase$ErrorCode;

    invoke-virtual {v0}, Lcom/skt/aicloud/mobile/service/net/http/api/nugu/NuguQueryBase$ErrorCode;->code()I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 6
    iget-object p1, p0, Lcom/skt/aicloud/mobile/service/communication/contacts/h$b;->b:Lcom/skt/aicloud/mobile/service/communication/contacts/h$g;

    invoke-interface {p1}, Lcom/skt/aicloud/mobile/service/communication/contacts/h$g;->onParseError()V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/skt/aicloud/mobile/service/communication/contacts/h$b;->b:Lcom/skt/aicloud/mobile/service/communication/contacts/h$g;

    invoke-interface {p1, p2, p3}, Lcom/skt/aicloud/mobile/service/communication/contacts/h$g;->onServerError(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/skt/aicloud/mobile/service/communication/contacts/h$b;->c:Lcom/skt/aicloud/mobile/service/communication/contacts/h;

    invoke-static {p1, v3}, Lcom/skt/aicloud/mobile/service/communication/contacts/h;->b(Lcom/skt/aicloud/mobile/service/communication/contacts/h;Z)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 9

    const-string v0, "uploadContactNameListAsHTTPAction().onUpdateResponse() : "

    .line 1
    invoke-static {}, Lcom/skt/aicloud/mobile/service/communication/contacts/h;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const-string v5, "onSuccessRawResult(responseBody:%s)"

    invoke-static {v5, v3}, Lcom/skt/aicloud/mobile/service/util/z;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 3
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result p1

    if-nez p1, :cond_1

    .line 5
    invoke-static {}, Lcom/skt/aicloud/mobile/service/util/h;->e()J

    move-result-wide v5

    .line 6
    iget-wide v7, p0, Lcom/skt/aicloud/mobile/service/communication/contacts/h$b;->a:J

    sub-long v7, v5, v7

    .line 7
    invoke-static {}, Lcom/skt/aicloud/mobile/service/communication/contacts/h;->a()Ljava/lang/String;

    move-result-object p1

    const-string v1, "uploadContactNameListAsHTTPAction().onUpdateResponse() : Uploading success."

    invoke-static {p1, v1}, Lcom/beyless/android/lib/util/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lcom/skt/aicloud/mobile/service/communication/contacts/h;->a()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/beyless/android/lib/util/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {}, Lcom/skt/aicloud/mobile/service/communication/contacts/h;->a()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/beyless/android/lib/util/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "NuguService"

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "ContactUpload"

    aput-object v1, v0, v4

    const-string v1, "ContactUploadTime"

    aput-object v1, v0, v2

    const/4 v1, 0x2

    .line 10
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    .line 11
    invoke-static {p1, v0}, Lcom/skt/aicloud/mobile/service/util/j;->o(Ljava/lang/String;[Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lcom/skt/aicloud/mobile/service/communication/contacts/h$b;->c:Lcom/skt/aicloud/mobile/service/communication/contacts/h;

    invoke-static {p1}, Lcom/skt/aicloud/mobile/service/communication/contacts/h;->e(Lcom/skt/aicloud/mobile/service/communication/contacts/h;)V

    .line 13
    iget-object p1, p0, Lcom/skt/aicloud/mobile/service/communication/contacts/h$b;->b:Lcom/skt/aicloud/mobile/service/communication/contacts/h$g;

    if-eqz p1, :cond_0

    .line 14
    invoke-interface {p1}, Lcom/skt/aicloud/mobile/service/communication/contacts/h$g;->onComplete()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/skt/aicloud/mobile/service/communication/contacts/h$b;->c:Lcom/skt/aicloud/mobile/service/communication/contacts/h;

    invoke-static {p1, v4}, Lcom/skt/aicloud/mobile/service/communication/contacts/h;->b(Lcom/skt/aicloud/mobile/service/communication/contacts/h;Z)V

    return-void

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/skt/aicloud/mobile/service/communication/contacts/h$b;->c:Lcom/skt/aicloud/mobile/service/communication/contacts/h;

    invoke-static {p1, v4}, Lcom/skt/aicloud/mobile/service/communication/contacts/h;->b(Lcom/skt/aicloud/mobile/service/communication/contacts/h;Z)V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 16
    :try_start_1
    invoke-static {}, Lcom/skt/aicloud/mobile/service/communication/contacts/h;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "uploadContactNameListAsHTTPAction().onUpdateResponse() : JSONException(%s)"

    new-array v2, v2, [Ljava/lang/Object;

    .line 17
    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v4

    .line 18
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/beyless/android/lib/util/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 19
    :goto_1
    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/communication/contacts/h$b;->c:Lcom/skt/aicloud/mobile/service/communication/contacts/h;

    invoke-static {v0, v4}, Lcom/skt/aicloud/mobile/service/communication/contacts/h;->b(Lcom/skt/aicloud/mobile/service/communication/contacts/h;Z)V

    .line 20
    throw p1

    :cond_2
    :goto_2
    return-void
.end method
