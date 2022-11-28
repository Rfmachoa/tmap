.class public Lfb/c$a;
.super Lfb/d;
.source "QueryRequester.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfb/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lfb/c;


# direct methods
.method public constructor <init>(Lfb/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfb/c$a;->a:Lfb/c;

    invoke-direct {p0}, Lfb/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v3, 0x2

    aput-object p3, v0, v3

    const-string v3, "onError(responseCode:%s, errorCode:%s, errorMessage:%s)"

    .line 2
    invoke-static {v3, v0}, Lcom/skt/aicloud/mobile/service/util/z;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "QueryRequester"

    invoke-static {v3, v0}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lfb/c$a;->a:Lfb/c;

    invoke-static {v0}, Lfb/c;->a(Lfb/c;)Lcom/skt/aicloud/speaker/lib/model/IAladdinServerResultListener;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, "onError() : mUiListener is null"

    .line 4
    invoke-static {v3, p1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lfb/c$a;->a:Lfb/c;

    invoke-static {v0}, Lfb/c;->b(Lfb/c;)I

    .line 6
    iget-object v0, p0, Lfb/c$a;->a:Lfb/c;

    invoke-static {v0, p1}, Lfb/c;->c(Lfb/c;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lfb/c$a;->a:Lfb/c;

    new-instance v1, Lfb/c$c;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, p3, v2}, Lfb/c$c;-><init>(ILjava/lang/String;Ljava/lang/String;Lfb/c$a;)V

    invoke-static {v0, v1}, Lfb/c;->e(Lfb/c;Lfb/c$c;)Lfb/c$c;

    .line 8
    iget-object p1, p0, Lfb/c$a;->a:Lfb/c;

    invoke-static {p1}, Lfb/c;->f(Lfb/c;)V

    goto :goto_0

    .line 9
    :cond_1
    :try_start_0
    iget-object v0, p0, Lfb/c$a;->a:Lfb/c;

    invoke-static {v0}, Lfb/c;->a(Lfb/c;)Lcom/skt/aicloud/speaker/lib/model/IAladdinServerResultListener;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/skt/aicloud/speaker/lib/model/IAladdinServerResultListener;->onError(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-array p2, v1, [Ljava/lang/Object;

    aput-object p1, p2, v2

    const-string p1, "onError() : RemoteException(%s)"

    .line 10
    invoke-static {p1, p2}, Lcom/skt/aicloud/mobile/service/util/z;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/beyless/android/lib/util/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v3, "onSuccessRawResult() : responseBody(%s)"

    .line 1
    invoke-static {v3, v1}, Lcom/skt/aicloud/mobile/service/util/z;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "QueryRequester"

    invoke-static {v3, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lfb/c$a;->a:Lfb/c;

    invoke-static {v1}, Lfb/c;->a(Lfb/c;)Lcom/skt/aicloud/speaker/lib/model/IAladdinServerResultListener;

    move-result-object v1

    if-nez v1, :cond_0

    const-string p1, "onSuccessRawResult() : mUiListener is null."

    .line 3
    invoke-static {v3, p1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    :try_start_0
    iget-object v1, p0, Lfb/c$a;->a:Lfb/c;

    invoke-static {v1}, Lfb/c;->a(Lfb/c;)Lcom/skt/aicloud/speaker/lib/model/IAladdinServerResultListener;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/skt/aicloud/speaker/lib/model/IAladdinServerResultListener;->onSuccess(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v2

    const-string p1, "onSuccessRawResult() : RemoteException(%s)"

    .line 5
    invoke-static {p1, v0}, Lcom/skt/aicloud/mobile/service/util/z;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/beyless/android/lib/util/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
