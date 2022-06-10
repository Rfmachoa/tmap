.class public Li9/c$b;
.super Li9/d;
.source "QueryRequester.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li9/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Li9/c;


# direct methods
.method public constructor <init>(Li9/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li9/c$b;->a:Li9/c;

    invoke-direct {p0}, Li9/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    const/4 p2, 0x2

    aput-object p3, v1, p2

    const-string p2, "onError(responseCode:%s, errorCode:%s, errorMessage:%s)"

    .line 2
    invoke-static {p2, v1}, Lcom/skt/aicloud/mobile/service/util/z;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "QueryRequester"

    invoke-static {p3, p2}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Li9/c$b;->a:Li9/c;

    invoke-static {p2}, Li9/c;->a(Li9/c;)Lcom/skt/aicloud/speaker/lib/model/IAladdinServerResultListener;

    move-result-object p2

    if-nez p2, :cond_0

    const-string p1, "onError() : mUiListener is null."

    .line 4
    invoke-static {p3, p1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    iget-object p2, p0, Li9/c$b;->a:Li9/c;

    invoke-static {p2}, Li9/c;->i(Li9/c;)I

    .line 6
    iget-object p2, p0, Li9/c$b;->a:Li9/c;

    invoke-static {p2}, Li9/c;->h(Li9/c;)I

    move-result p2

    if-ge p2, v0, :cond_1

    .line 7
    iget-object p1, p0, Li9/c$b;->a:Li9/c;

    invoke-static {p1}, Li9/c;->f(Li9/c;)V

    goto :goto_0

    .line 8
    :cond_1
    :try_start_0
    iget-object p2, p0, Li9/c$b;->a:Li9/c;

    invoke-static {p2}, Li9/c;->a(Li9/c;)Lcom/skt/aicloud/speaker/lib/model/IAladdinServerResultListener;

    move-result-object p2

    iget-object v0, p0, Li9/c$b;->a:Li9/c;

    invoke-static {v0}, Li9/c;->d(Li9/c;)Li9/c$c;

    move-result-object v0

    iget v0, v0, Li9/c$c;->a:I

    iget-object v1, p0, Li9/c$b;->a:Li9/c;

    invoke-static {v1}, Li9/c;->d(Li9/c;)Li9/c$c;

    move-result-object v1

    iget-object v1, v1, Li9/c$c;->b:Ljava/lang/String;

    iget-object v3, p0, Li9/c$b;->a:Li9/c;

    .line 9
    invoke-static {v3}, Li9/c;->d(Li9/c;)Li9/c$c;

    move-result-object v3

    iget-object v3, v3, Li9/c$c;->c:Ljava/lang/String;

    .line 10
    invoke-interface {p2, v0, v1, v3}, Lcom/skt/aicloud/speaker/lib/model/IAladdinServerResultListener;->onError(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    new-array p1, p1, [Ljava/lang/Object;

    aput-object p2, p1, v2

    const-string p2, "onError() : RemoteException(%s)"

    .line 11
    invoke-static {p2, p1}, Lcom/skt/aicloud/mobile/service/util/z;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/beyless/android/lib/util/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
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

    const-string v0, "QueryRequester"

    invoke-static {v0, p1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Li9/c$b;->a:Li9/c;

    invoke-static {p1}, Li9/c;->a(Li9/c;)Lcom/skt/aicloud/speaker/lib/model/IAladdinServerResultListener;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "onSuccessRawResult() : mUiListener is null."

    .line 3
    invoke-static {v0, p1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Li9/c$b;->a:Li9/c;

    invoke-static {p1}, Li9/c;->g(Li9/c;)V

    return-void
.end method
