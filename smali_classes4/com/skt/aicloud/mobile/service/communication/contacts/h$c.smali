.class public Lcom/skt/aicloud/mobile/service/communication/contacts/h$c;
.super Lpb/d;
.source "ContactUploader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/aicloud/mobile/service/communication/contacts/h;->i(Lcom/skt/aicloud/mobile/service/communication/contacts/h$f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpb/d<",
        "Lrb/a$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/aicloud/mobile/service/communication/contacts/h$f;

.field public final synthetic b:Lcom/skt/aicloud/mobile/service/communication/contacts/h;


# direct methods
.method public constructor <init>(Lcom/skt/aicloud/mobile/service/communication/contacts/h;Lcom/skt/aicloud/mobile/service/communication/contacts/h$f;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/aicloud/mobile/service/communication/contacts/h$c;->b:Lcom/skt/aicloud/mobile/service/communication/contacts/h;

    iput-object p2, p0, Lcom/skt/aicloud/mobile/service/communication/contacts/h$c;->a:Lcom/skt/aicloud/mobile/service/communication/contacts/h$f;

    invoke-direct {p0}, Lpb/d;-><init>()V

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
    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/communication/contacts/h$c;->a:Lcom/skt/aicloud/mobile/service/communication/contacts/h$f;

    if-eqz v0, :cond_2

    .line 3
    sget-object v0, Lcom/skt/aicloud/mobile/service/net/http/api/nugu/NuguQueryBase$ErrorCode;->CONNECTION_ERROR:Lcom/skt/aicloud/mobile/service/net/http/api/nugu/NuguQueryBase$ErrorCode;

    invoke-virtual {v0}, Lcom/skt/aicloud/mobile/service/net/http/api/nugu/NuguQueryBase$ErrorCode;->code()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 4
    iget-object p1, p0, Lcom/skt/aicloud/mobile/service/communication/contacts/h$c;->a:Lcom/skt/aicloud/mobile/service/communication/contacts/h$f;

    invoke-interface {p1}, Lcom/skt/aicloud/mobile/service/communication/contacts/h$f;->onConnectionError()V

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lcom/skt/aicloud/mobile/service/net/http/api/nugu/NuguQueryBase$ErrorCode;->PARSE_ERROR:Lcom/skt/aicloud/mobile/service/net/http/api/nugu/NuguQueryBase$ErrorCode;

    invoke-virtual {v0}, Lcom/skt/aicloud/mobile/service/net/http/api/nugu/NuguQueryBase$ErrorCode;->code()I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 6
    iget-object p1, p0, Lcom/skt/aicloud/mobile/service/communication/contacts/h$c;->a:Lcom/skt/aicloud/mobile/service/communication/contacts/h$f;

    invoke-interface {p1}, Lcom/skt/aicloud/mobile/service/communication/contacts/h$f;->onParseError()V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/skt/aicloud/mobile/service/communication/contacts/h$c;->a:Lcom/skt/aicloud/mobile/service/communication/contacts/h$f;

    invoke-interface {p1, p2, p3}, Lcom/skt/aicloud/mobile/service/communication/contacts/h$f;->onServerError(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lrb/a$a;

    invoke-virtual {p0, p1}, Lcom/skt/aicloud/mobile/service/communication/contacts/h$c;->d(Lrb/a$a;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/skt/aicloud/mobile/service/communication/contacts/h;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public d(Lrb/a$a;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/skt/aicloud/mobile/service/communication/contacts/h;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onSuccess()"

    invoke-static {v3, v2}, Lcom/skt/aicloud/mobile/service/util/z;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lrb/a$a;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Y"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/skt/aicloud/mobile/service/communication/contacts/h$c;->b:Lcom/skt/aicloud/mobile/service/communication/contacts/h;

    invoke-virtual {p1}, Lcom/skt/aicloud/mobile/service/communication/contacts/h;->m()V

    .line 4
    :goto_0
    iget-object p1, p0, Lcom/skt/aicloud/mobile/service/communication/contacts/h$c;->a:Lcom/skt/aicloud/mobile/service/communication/contacts/h$f;

    if-eqz p1, :cond_1

    .line 5
    invoke-interface {p1, v1}, Lcom/skt/aicloud/mobile/service/communication/contacts/h$f;->onComplete(Z)V

    :cond_1
    return-void
.end method
