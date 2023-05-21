.class public final Lcom/naver/gfpsdk/g0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/naver/gfpsdk/internal/services/Caller$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/gfpsdk/g0;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/naver/gfpsdk/internal/services/Caller$Callback<",
        "Lcom/naver/gfpsdk/internal/services/videoschedule/VideoScheduleResponse;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVideoScheduleProcessor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VideoScheduleProcessor.kt\ncom/naver/gfpsdk/VideoScheduleProcessor$execute$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,93:1\n1#2:94\n*E\n"
.end annotation


# instance fields
.field public final synthetic a:Lcom/naver/gfpsdk/g0;


# direct methods
.method public constructor <init>(Lcom/naver/gfpsdk/g0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/naver/gfpsdk/g0$b;->a:Lcom/naver/gfpsdk/g0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lcom/naver/gfpsdk/internal/services/Caller;Ljava/lang/Exception;)V
    .locals 8
    .param p1    # Lcom/naver/gfpsdk/internal/services/Caller;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Exception;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/naver/gfpsdk/internal/services/Caller<",
            "Lcom/naver/gfpsdk/internal/services/videoschedule/VideoScheduleResponse;",
            ">;",
            "Ljava/lang/Exception;",
            ")V"
        }
    .end annotation

    const-string v0, "caller"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "exception"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of p1, p2, Lcom/naver/gfpsdk/internal/services/c;

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Lcom/naver/gfpsdk/GfpErrorType;->VIDEO_SCHEDULE_REQUEST_ERROR:Lcom/naver/gfpsdk/GfpErrorType;

    const-string v0, "GFP_SERVER_ERROR"

    :goto_0
    move-object v2, p1

    move-object v3, v0

    goto :goto_2

    .line 3
    :cond_0
    instance-of p1, p2, Lcom/naver/gfpsdk/internal/services/UnmarshallException;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    instance-of p1, p2, Ljava/util/concurrent/CancellationException;

    if-eqz p1, :cond_2

    .line 4
    :goto_1
    sget-object p1, Lcom/naver/gfpsdk/GfpErrorType;->VIDEO_SCHEDULE_REQUEST_ERROR:Lcom/naver/gfpsdk/GfpErrorType;

    const-string v0, "GFP_INTERNAL_ERROR"

    goto :goto_0

    .line 5
    :cond_2
    sget-object p1, Lcom/naver/gfpsdk/GfpErrorType;->VIDEO_SCHEDULE_REQUEST_ERROR:Lcom/naver/gfpsdk/GfpErrorType;

    const-string v0, "GFP_NETWORK_ERROR"

    goto :goto_0

    .line 6
    :goto_2
    iget-object p1, p0, Lcom/naver/gfpsdk/g0$b;->a:Lcom/naver/gfpsdk/g0;

    invoke-static {p1}, Lcom/naver/gfpsdk/g0;->a(Lcom/naver/gfpsdk/g0;)Lcom/naver/gfpsdk/GfpVideoAdScheduleManager;

    move-result-object p1

    .line 7
    sget-object v1, Lcom/naver/gfpsdk/GfpError;->Companion:Lcom/naver/gfpsdk/GfpError$Companion;

    .line 8
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/naver/gfpsdk/GfpError$Companion;->invoke$default(Lcom/naver/gfpsdk/GfpError$Companion;Lcom/naver/gfpsdk/GfpErrorType;Ljava/lang/String;Ljava/lang/String;Lcom/naver/gfpsdk/EventTrackingStatType;ILjava/lang/Object;)Lcom/naver/gfpsdk/GfpError;

    move-result-object p2

    .line 9
    invoke-virtual {p1, p2}, Lcom/naver/gfpsdk/GfpVideoAdScheduleManager;->adScheduleError(Lcom/naver/gfpsdk/GfpError;)V

    return-void
.end method

.method public onResponse(Lcom/naver/gfpsdk/internal/services/Caller;Lcom/naver/gfpsdk/internal/services/Response;)V
    .locals 7
    .param p1    # Lcom/naver/gfpsdk/internal/services/Caller;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/naver/gfpsdk/internal/services/Response;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/naver/gfpsdk/internal/services/Caller<",
            "Lcom/naver/gfpsdk/internal/services/videoschedule/VideoScheduleResponse;",
            ">;",
            "Lcom/naver/gfpsdk/internal/services/Response<",
            "Lcom/naver/gfpsdk/internal/services/videoschedule/VideoScheduleResponse;",
            ">;)V"
        }
    .end annotation

    const-string v0, "caller"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "response"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lcom/naver/gfpsdk/internal/services/Response;->getBody()Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lcom/naver/gfpsdk/internal/services/videoschedule/VideoScheduleResponse;

    invoke-virtual {p2}, Lcom/naver/gfpsdk/internal/services/videoschedule/VideoScheduleResponse;->getAdBreaks()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    check-cast p1, Lcom/naver/gfpsdk/internal/services/videoschedule/VideoScheduleResponse;

    if-eqz p1, :cond_1

    .line 2
    iget-object p2, p0, Lcom/naver/gfpsdk/g0$b;->a:Lcom/naver/gfpsdk/g0;

    invoke-static {p2}, Lcom/naver/gfpsdk/g0;->a(Lcom/naver/gfpsdk/g0;)Lcom/naver/gfpsdk/GfpVideoAdScheduleManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/naver/gfpsdk/GfpVideoAdScheduleManager;->adScheduleLoaded(Lcom/naver/gfpsdk/internal/services/videoschedule/VideoScheduleResponse;)V

    goto :goto_1

    .line 3
    :cond_1
    sget-object p1, Lcom/naver/gfpsdk/internal/GfpLogger;->Companion:Lcom/naver/gfpsdk/internal/GfpLogger$Companion;

    invoke-static {}, Lcom/naver/gfpsdk/g0;->b()Ljava/lang/String;

    move-result-object p2

    const-string v0, "LOG_TAG"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string/jumbo v1, "videoAdSchedule is empty."

    invoke-virtual {p1, p2, v1, v0}, Lcom/naver/gfpsdk/internal/GfpLogger$Companion;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/naver/gfpsdk/g0$b;->a:Lcom/naver/gfpsdk/g0;

    .line 5
    iget-object p1, p1, Lcom/naver/gfpsdk/g0;->e:Lcom/naver/gfpsdk/GfpVideoAdScheduleManager;

    .line 6
    sget-object v0, Lcom/naver/gfpsdk/GfpError;->Companion:Lcom/naver/gfpsdk/GfpError$Companion;

    .line 7
    sget-object v1, Lcom/naver/gfpsdk/GfpErrorType;->VIDEO_SCHEDULE_REQUEST_ERROR:Lcom/naver/gfpsdk/GfpErrorType;

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v2, "GFP_AD_SCHEDULE_EMPTY"

    const-string/jumbo v3, "videoAdSchedule is empty."

    .line 8
    invoke-static/range {v0 .. v6}, Lcom/naver/gfpsdk/GfpError$Companion;->invoke$default(Lcom/naver/gfpsdk/GfpError$Companion;Lcom/naver/gfpsdk/GfpErrorType;Ljava/lang/String;Ljava/lang/String;Lcom/naver/gfpsdk/EventTrackingStatType;ILjava/lang/Object;)Lcom/naver/gfpsdk/GfpError;

    move-result-object p2

    .line 9
    invoke-virtual {p1, p2}, Lcom/naver/gfpsdk/GfpVideoAdScheduleManager;->adScheduleError(Lcom/naver/gfpsdk/GfpError;)V

    :goto_1
    return-void
.end method
