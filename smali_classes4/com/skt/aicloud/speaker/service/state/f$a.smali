.class public Lcom/skt/aicloud/speaker/service/state/f$a;
.super Lhb/d;
.source "StateMusic.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/aicloud/speaker/service/state/f;->F0(Llc/t;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhb/d<",
        "Llb/b$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Llc/t;

.field public final synthetic b:Lcom/skt/aicloud/speaker/service/state/f;


# direct methods
.method public constructor <init>(Lcom/skt/aicloud/speaker/service/state/f;Llc/t;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/aicloud/speaker/service/state/f$a;->b:Lcom/skt/aicloud/speaker/service/state/f;

    iput-object p2, p0, Lcom/skt/aicloud/speaker/service/state/f$a;->a:Llc/t;

    invoke-direct {p0}, Lhb/d;-><init>()V

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

    const-string p1, "requestGetStreamingPath().onError(responseCode:%s, errorCode:%s, errorMessage:%s)"

    .line 2
    invoke-static {p1, v0}, Lcom/skt/aicloud/mobile/service/util/z;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "StateMusic"

    invoke-static {p2, p1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Llb/b$a;

    invoke-virtual {p0, p1}, Lcom/skt/aicloud/speaker/service/state/f$a;->d(Llb/b$a;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "requestGetStreamingPath().onSuccessRawResult(responseBody:%s)"

    invoke-static {p1, v0}, Lcom/skt/aicloud/mobile/service/util/z;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "StateMusic"

    invoke-static {v0, p1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public d(Llb/b$a;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string v1, "requestGetStreamingPath().onSuccess(response:%s)"

    .line 1
    invoke-static {v1, v0}, Lcom/skt/aicloud/mobile/service/util/z;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "StateMusic"

    invoke-static {v1, v0}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/state/f$a;->b:Lcom/skt/aicloud/speaker/service/state/f;

    iget-object v1, p0, Lcom/skt/aicloud/speaker/service/state/f$a;->a:Llc/t;

    .line 3
    invoke-virtual {v0, v1, p1}, Lcom/skt/aicloud/speaker/service/state/f;->H0(Llc/t;Llb/b$a;)V

    :cond_0
    return-void
.end method
