.class public Lw8/e;
.super Ljava/lang/Object;
.source "TrackingRequest.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Throwable;)V
    .locals 3

    sget-object p0, Lcom/moloco/common/logging/MLog$SdkLogEvent;->CUSTOM:Lcom/moloco/common/logging/MLog$SdkLogEvent;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "Error in tracking call."

    aput-object v2, v0, v1

    invoke-static {p0, v0}, Lcom/moloco/common/logging/MLog;->o(Lcom/moloco/common/logging/MLog$b;[Ljava/lang/Object;)V

    return-void
.end method

.method public static b(Ljava/lang/Object;)V
    .locals 3

    sget-object p0, Lcom/moloco/common/logging/MLog$SdkLogEvent;->CUSTOM:Lcom/moloco/common/logging/MLog$SdkLogEvent;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "Tracking succeed! "

    aput-object v2, v0, v1

    invoke-static {p0, v0}, Lcom/moloco/common/logging/MLog;->o(Lcom/moloco/common/logging/MLog$b;[Ljava/lang/Object;)V

    return-void
.end method

.method public static c(Ljava/lang/Iterable;Landroid/content/Context;Lxj/g;Lxj/g;)V
    .locals 2
    .param p0    # Ljava/lang/Iterable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/Context;",
            "Lxj/g<",
            "Ljava/lang/Object;",
            ">;",
            "Lxj/g<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    new-instance v0, Lokhttp3/OkHttpClient;

    invoke-direct {v0}, Lokhttp3/OkHttpClient;-><init>()V

    .line 4
    new-instance v1, Lokhttp3/Request$Builder;

    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    .line 5
    invoke-virtual {v1, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    invoke-virtual {v0, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    .line 6
    invoke-static {p1}, Lsj/z;->just(Ljava/lang/Object;)Lsj/z;

    move-result-object p1

    .line 7
    invoke-static {}, Ltk/b;->d()Lsj/h0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsj/z;->subscribeOn(Lsj/h0;)Lsj/z;

    move-result-object p1

    .line 8
    invoke-static {}, Lvj/a;->c()Lsj/h0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsj/z;->observeOn(Lsj/h0;)Lsj/z;

    move-result-object p1

    .line 9
    invoke-virtual {p1, p2, p3}, Lsj/z;->subscribe(Lxj/g;Lxj/g;)Lio/reactivex/disposables/b;

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method
