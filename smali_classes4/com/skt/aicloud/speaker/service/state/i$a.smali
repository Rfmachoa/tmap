.class public Lcom/skt/aicloud/speaker/service/state/i$a;
.super Li9/d;
.source "StateRadio.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/aicloud/speaker/service/state/i;->C0(Lma/v;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li9/d<",
        "Ln9/a$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lma/v;

.field public final synthetic b:Lcom/skt/aicloud/speaker/service/state/i;


# direct methods
.method public constructor <init>(Lcom/skt/aicloud/speaker/service/state/i;Lma/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skt/aicloud/speaker/service/state/i$a;->b:Lcom/skt/aicloud/speaker/service/state/i;

    iput-object p2, p0, Lcom/skt/aicloud/speaker/service/state/i$a;->a:Lma/v;

    invoke-direct {p0}, Li9/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    const-string p1, "onError(responseCode:%s, errorCode:%s, errorMessage:%s)"

    invoke-static {p1, v0}, Lcom/skt/aicloud/mobile/service/util/z;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "StateRadio"

    invoke-static {p2, p1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ln9/a$a;

    invoke-virtual {p0, p1}, Lcom/skt/aicloud/speaker/service/state/i$a;->d(Ln9/a$a;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "onSuccessRawResult(responseBody:%s)"

    .line 1
    invoke-static {p1, v0}, Lcom/skt/aicloud/mobile/service/util/z;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "StateRadio"

    invoke-static {v0, p1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public d(Ln9/a$a;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-virtual {p1}, Ln9/a$a;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "onSuccess(response:%s)"

    invoke-static {v1, v0}, Lcom/skt/aicloud/mobile/service/util/z;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "StateRadio"

    invoke-static {v1, v0}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Ln9/a$a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/state/i$a;->a:Lma/v;

    invoke-virtual {p1}, Ln9/a$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lma/v;->t(Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-virtual {p1}, Ln9/a$a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/state/i$a;->a:Lma/v;

    invoke-virtual {p1}, Ln9/a$a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lma/v;->u(Ljava/lang/String;)V

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/skt/aicloud/speaker/service/state/i$a;->b:Lcom/skt/aicloud/speaker/service/state/i;

    invoke-virtual {p1}, Lcom/skt/aicloud/speaker/service/state/a;->J()Lcom/skt/aicloud/speaker/service/api/c;

    move-result-object p1

    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/state/i$a;->a:Lma/v;

    invoke-virtual {p1, v0}, Lcom/skt/aicloud/speaker/service/api/c;->y0(Lma/v;)V

    return-void
.end method
