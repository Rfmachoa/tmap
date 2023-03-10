.class public Lcom/skt/aicloud/mobile/service/communication/contacts/h$d;
.super Lhb/d;
.source "ContactUploader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/aicloud/mobile/service/communication/contacts/h;->n(ZLcom/skt/aicloud/mobile/service/communication/contacts/h$f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/skt/aicloud/mobile/service/communication/contacts/h$f;

.field public final synthetic c:Lcom/skt/aicloud/mobile/service/communication/contacts/h;


# direct methods
.method public constructor <init>(Lcom/skt/aicloud/mobile/service/communication/contacts/h;ZLcom/skt/aicloud/mobile/service/communication/contacts/h$f;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/aicloud/mobile/service/communication/contacts/h$d;->c:Lcom/skt/aicloud/mobile/service/communication/contacts/h;

    iput-boolean p2, p0, Lcom/skt/aicloud/mobile/service/communication/contacts/h$d;->a:Z

    iput-object p3, p0, Lcom/skt/aicloud/mobile/service/communication/contacts/h$d;->b:Lcom/skt/aicloud/mobile/service/communication/contacts/h$f;

    invoke-direct {p0}, Lhb/d;-><init>()V

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
    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/communication/contacts/h$d;->b:Lcom/skt/aicloud/mobile/service/communication/contacts/h$f;

    if-eqz v0, :cond_2

    .line 3
    sget-object v0, Lcom/skt/aicloud/mobile/service/net/http/api/nugu/NuguQueryBase$ErrorCode;->CONNECTION_ERROR:Lcom/skt/aicloud/mobile/service/net/http/api/nugu/NuguQueryBase$ErrorCode;

    invoke-virtual {v0}, Lcom/skt/aicloud/mobile/service/net/http/api/nugu/NuguQueryBase$ErrorCode;->code()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 4
    iget-object p1, p0, Lcom/skt/aicloud/mobile/service/communication/contacts/h$d;->b:Lcom/skt/aicloud/mobile/service/communication/contacts/h$f;

    invoke-interface {p1}, Lcom/skt/aicloud/mobile/service/communication/contacts/h$f;->onConnectionError()V

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lcom/skt/aicloud/mobile/service/net/http/api/nugu/NuguQueryBase$ErrorCode;->PARSE_ERROR:Lcom/skt/aicloud/mobile/service/net/http/api/nugu/NuguQueryBase$ErrorCode;

    invoke-virtual {v0}, Lcom/skt/aicloud/mobile/service/net/http/api/nugu/NuguQueryBase$ErrorCode;->code()I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 6
    iget-object p1, p0, Lcom/skt/aicloud/mobile/service/communication/contacts/h$d;->b:Lcom/skt/aicloud/mobile/service/communication/contacts/h$f;

    invoke-interface {p1}, Lcom/skt/aicloud/mobile/service/communication/contacts/h$f;->onParseError()V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/skt/aicloud/mobile/service/communication/contacts/h$d;->b:Lcom/skt/aicloud/mobile/service/communication/contacts/h$f;

    invoke-interface {p1, p2, p3}, Lcom/skt/aicloud/mobile/service/communication/contacts/h$f;->onServerError(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/skt/aicloud/mobile/service/communication/contacts/h;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string v4, "onSuccessRawResult(responseBody:%s)"

    invoke-static {v4, v2}, Lcom/skt/aicloud/mobile/service/util/z;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result p1

    if-nez p1, :cond_2

    .line 5
    sget-object p1, Lcom/skt/aicloud/mobile/service/communication/contacts/h;->e:Ljava/lang/String;

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setContactUploadAgreement().onUpdateResponse() - success : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/skt/aicloud/mobile/service/communication/contacts/h$d;->a:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/beyless/android/lib/util/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-boolean p1, p0, Lcom/skt/aicloud/mobile/service/communication/contacts/h$d;->a:Z

    if-nez p1, :cond_0

    .line 8
    iget-object p1, p0, Lcom/skt/aicloud/mobile/service/communication/contacts/h$d;->c:Lcom/skt/aicloud/mobile/service/communication/contacts/h;

    invoke-virtual {p1}, Lcom/skt/aicloud/mobile/service/communication/contacts/h;->m()V

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/skt/aicloud/mobile/service/communication/contacts/h$d;->b:Lcom/skt/aicloud/mobile/service/communication/contacts/h$f;

    if-eqz p1, :cond_1

    .line 10
    iget-boolean v0, p0, Lcom/skt/aicloud/mobile/service/communication/contacts/h$d;->a:Z

    invoke-interface {p1, v0}, Lcom/skt/aicloud/mobile/service/communication/contacts/h$f;->onComplete(Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    .line 11
    sget-object v0, Lcom/skt/aicloud/mobile/service/communication/contacts/h;->e:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v3

    const-string p1, "setContactUploadAgreement().onUpdateResponse() : JSONException(%s)"

    .line 13
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/beyless/android/lib/util/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
