.class public Lf9/a;
.super Ljava/lang/Object;
.source "AdController.java"

# interfaces
.implements Lc9/a;


# instance fields
.field public a:Lf9/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public b:Lc9/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public e:Landroid/content/Context;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public f:Landroid/app/Activity;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public g:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lf9/b;Ljava/lang/String;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lf9/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Lf9/a;->c:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lf9/a;->e:Landroid/content/Context;

    .line 4
    iput-object p1, p0, Lf9/a;->f:Landroid/app/Activity;

    .line 5
    iput-object p2, p0, Lf9/a;->a:Lf9/b;

    .line 6
    new-instance p1, Lc9/b;

    iget-object p2, p0, Lf9/a;->e:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    iget-object p3, p0, Lf9/a;->c:Ljava/lang/String;

    invoke-direct {p1, p2, p3}, Lc9/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p1, p0, Lf9/a;->b:Lc9/b;

    .line 7
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lf9/a;->g:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    invoke-static {}, Le9/b;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lf9/a;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lf9/a;->f:Landroid/app/Activity;

    invoke-static {v0, p0}, Le9/b;->d(Landroid/app/Activity;Lc9/a;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lf9/a;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 4
    sget-object v0, Lcom/moloco/common/logging/MLog$SdkLogEvent;->CUSTOM:Lcom/moloco/common/logging/MLog$SdkLogEvent;

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Can\'t load an ad in this ad view because the ad unit ID is not set. Did you forget to call setAdUnitId()?"

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Lcom/moloco/common/logging/MLog;->o(Lcom/moloco/common/logging/MLog$b;[Ljava/lang/Object;)V

    .line 5
    sget-object v0, Lcom/moloco/common/MolocoErrorCode;->MISSING_AD_UNIT_ID:Lcom/moloco/common/MolocoErrorCode;

    invoke-virtual {p0, v0}, Lf9/a;->b(Lcom/moloco/common/MolocoErrorCode;)V

    return-void

    .line 6
    :cond_1
    invoke-virtual {p0}, Lf9/a;->g()Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    sget-object v0, Lcom/moloco/common/logging/MLog$SdkLogEvent;->CUSTOM:Lcom/moloco/common/logging/MLog$SdkLogEvent;

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Can\'t load an ad because there is no network connectivity."

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Lcom/moloco/common/logging/MLog;->o(Lcom/moloco/common/logging/MLog$b;[Ljava/lang/Object;)V

    .line 8
    sget-object v0, Lcom/moloco/common/MolocoErrorCode;->NO_CONNECTION:Lcom/moloco/common/MolocoErrorCode;

    invoke-virtual {p0, v0}, Lf9/a;->b(Lcom/moloco/common/MolocoErrorCode;)V

    return-void

    .line 9
    :cond_2
    invoke-virtual {p0}, Lf9/a;->c()V

    return-void
.end method

.method public b(Lcom/moloco/common/MolocoErrorCode;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/moloco/common/logging/MLog$SdkLogEvent;->CUSTOM:Lcom/moloco/common/logging/MLog$SdkLogEvent;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Ad failed to load. On ad_unid_id: "

    invoke-static {v2}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lf9/a;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/moloco/common/logging/MLog;->o(Lcom/moloco/common/logging/MLog$b;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lf9/a;->a:Lf9/b;

    invoke-virtual {v0, p1}, Lf9/b;->e(Lcom/moloco/common/MolocoErrorCode;)V

    return-void
.end method

.method public c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lf9/a;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/moloco/common/MolocoErrorCode;->MISSING_ADVERTISING_ID:Lcom/moloco/common/MolocoErrorCode;

    invoke-virtual {p0, v0}, Lf9/a;->b(Lcom/moloco/common/MolocoErrorCode;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lf9/a;->d()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 4
    sget-object v0, Lcom/moloco/common/MolocoErrorCode;->NO_FILL:Lcom/moloco/common/MolocoErrorCode;

    invoke-virtual {p0, v0}, Lf9/a;->b(Lcom/moloco/common/MolocoErrorCode;)V

    return-void

    .line 5
    :cond_1
    sget-object v1, Lcom/moloco/common/logging/MLog$SdkLogEvent;->CUSTOM:Lcom/moloco/common/logging/MLog$SdkLogEvent;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "Fetching AD url: "

    invoke-static {v4, v0}, Ld/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/moloco/common/logging/MLog;->o(Lcom/moloco/common/logging/MLog$b;[Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lf9/a;->e:Landroid/content/Context;

    invoke-static {v0}, Lg9/a;->a(Landroid/content/Context;)Lcom/moloco/network/MolocoAPI;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lf9/a;->b:Lc9/b;

    invoke-virtual {v1}, Lc9/b;->e()Ljava/util/Map;

    move-result-object v1

    .line 8
    :try_start_0
    invoke-interface {v0, v1}, Lcom/moloco/network/MolocoAPI;->loadNativeAds(Ljava/util/Map;)Loj/z;

    move-result-object v0

    .line 9
    invoke-static {}, Lpk/b;->d()Loj/h0;

    move-result-object v1

    invoke-virtual {v0, v1}, Loj/z;->subscribeOn(Loj/h0;)Loj/z;

    move-result-object v0

    .line 10
    invoke-static {}, Lrj/a;->c()Loj/h0;

    move-result-object v1

    invoke-virtual {v0, v1}, Loj/z;->observeOn(Loj/h0;)Loj/z;

    move-result-object v0

    new-instance v1, Lf9/a$a;

    invoke-direct {v1, p0}, Lf9/a$a;-><init>(Lf9/a;)V

    new-instance v2, Lf9/a$b;

    invoke-direct {v2, p0}, Lf9/a$b;-><init>(Lf9/a;)V

    .line 11
    invoke-virtual {v0, v1, v2}, Loj/z;->subscribe(Ltj/g;Ltj/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    .line 12
    invoke-static {v0}, Lg9/b;->a(Lio/reactivex/disposables/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 13
    invoke-virtual {p0, v0}, Lf9/a;->e(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lf9/a;->b:Lc9/b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v1, p0, Lf9/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lc9/b;->g(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lf9/a;->b:Lc9/b;

    iget-object v1, p0, Lf9/a;->g:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Lc9/b;->m(Ljava/util/HashSet;)V

    .line 4
    iget-object v0, p0, Lf9/a;->b:Lc9/b;

    invoke-virtual {v0}, Lc9/b;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/moloco/common/logging/MLog$SdkLogEvent;->CUSTOM:Lcom/moloco/common/logging/MLog$SdkLogEvent;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Error in callsync: "

    invoke-static {v2}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/moloco/common/logging/MLog;->o(Lcom/moloco/common/logging/MLog$b;[Ljava/lang/Object;)V

    .line 2
    sget-object p1, Lcom/moloco/common/MolocoErrorCode;->UNSPECIFIED:Lcom/moloco/common/MolocoErrorCode;

    invoke-virtual {p0, p1}, Lf9/a;->b(Lcom/moloco/common/MolocoErrorCode;)V

    return-void
.end method

.method public f(Lretrofit2/Response;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Response<",
            "Lg9/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lf9/a;->a:Lf9/b;

    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg9/d;

    invoke-virtual {v0, p1}, Lf9/b;->h(Lg9/d;)V

    .line 3
    iget-object p1, p0, Lf9/a;->a:Lf9/b;

    invoke-virtual {p1}, Lf9/b;->f()V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    .line 5
    sget-object p1, Lcom/moloco/common/MolocoErrorCode;->NO_FILL:Lcom/moloco/common/MolocoErrorCode;

    invoke-virtual {p0, p1}, Lf9/a;->b(Lcom/moloco/common/MolocoErrorCode;)V

    return-void

    :cond_1
    const/16 p1, 0x190

    if-lt v0, p1, :cond_2

    .line 6
    sget-object p1, Lcom/moloco/common/MolocoErrorCode;->SERVER_ERROR:Lcom/moloco/common/MolocoErrorCode;

    invoke-virtual {p0, p1}, Lf9/a;->b(Lcom/moloco/common/MolocoErrorCode;)V

    .line 7
    :cond_2
    sget-object p1, Lcom/moloco/common/MolocoErrorCode;->UNSPECIFIED:Lcom/moloco/common/MolocoErrorCode;

    invoke-virtual {p0, p1}, Lf9/a;->b(Lcom/moloco/common/MolocoErrorCode;)V

    return-void
.end method

.method public final g()Z
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf9/a;->e:Landroid/content/Context;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v2, "android.permission.ACCESS_NETWORK_STATE"

    .line 2
    invoke-static {v0, v2}, Le9/b;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    return v2

    .line 3
    :cond_1
    iget-object v0, p0, Lf9/a;->e:Landroid/content/Context;

    const-string v3, "connectivity"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v3

    :cond_2
    if-eqz v3, :cond_3

    .line 5
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_3

    move v1, v2

    :cond_3
    return v1
.end method
