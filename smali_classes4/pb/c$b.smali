.class public Lpb/c$b;
.super Lpb/d;
.source "QueryRequester.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpb/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lpb/c;


# direct methods
.method public constructor <init>(Lpb/c;)V
    .locals 0

    iput-object p1, p0, Lpb/c$b;->a:Lpb/c;

    invoke-direct {p0}, Lpb/d;-><init>()V

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
    iget-object p2, p0, Lpb/c$b;->a:Lpb/c;

    .line 4
    iget-object v1, p2, Lpb/c;->c:Lcom/skt/aicloud/speaker/lib/model/IAladdinServerResultListener;

    if-nez v1, :cond_0

    const-string p1, "onError() : mUiListener is null."

    .line 5
    invoke-static {p3, p1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    invoke-static {p2}, Lpb/c;->i(Lpb/c;)I

    .line 7
    iget-object p2, p0, Lpb/c$b;->a:Lpb/c;

    .line 8
    iget v1, p2, Lpb/c;->g:I

    if-ge v1, v0, :cond_1

    .line 9
    invoke-virtual {p2}, Lpb/c;->m()V

    goto :goto_0

    .line 10
    :cond_1
    :try_start_0
    iget-object v0, p2, Lpb/c;->c:Lcom/skt/aicloud/speaker/lib/model/IAladdinServerResultListener;

    .line 11
    iget-object p2, p2, Lpb/c;->d:Lpb/c$c;

    .line 12
    iget v1, p2, Lpb/c$c;->a:I

    iget-object v3, p2, Lpb/c$c;->b:Ljava/lang/String;

    .line 13
    iget-object p2, p2, Lpb/c$c;->c:Ljava/lang/String;

    .line 14
    invoke-interface {v0, v1, v3, p2}, Lcom/skt/aicloud/speaker/lib/model/IAladdinServerResultListener;->onError(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    new-array p1, p1, [Ljava/lang/Object;

    aput-object p2, p1, v2

    const-string p2, "onError() : RemoteException(%s)"

    .line 15
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
    iget-object p1, p0, Lpb/c$b;->a:Lpb/c;

    .line 3
    iget-object v1, p1, Lpb/c;->c:Lcom/skt/aicloud/speaker/lib/model/IAladdinServerResultListener;

    if-nez v1, :cond_0

    const-string p1, "onSuccessRawResult() : mUiListener is null."

    .line 4
    invoke-static {v0, p1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    invoke-virtual {p1}, Lpb/c;->o()V

    return-void
.end method
