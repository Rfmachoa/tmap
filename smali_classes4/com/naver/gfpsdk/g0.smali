.class public final Lcom/naver/gfpsdk/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/naver/gfpsdk/g0$a;
    }
.end annotation


# static fields
.field public static final f:Ljava/lang/String;

.field public static final g:Lcom/naver/gfpsdk/g0$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Lcom/naver/gfpsdk/internal/d;

.field public final c:Lcom/naver/gfpsdk/internal/CancellationToken;

.field public final d:Lcom/naver/gfpsdk/internal/services/videoschedule/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lcom/naver/gfpsdk/GfpVideoAdScheduleManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/naver/gfpsdk/g0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/naver/gfpsdk/g0$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/naver/gfpsdk/g0;->g:Lcom/naver/gfpsdk/g0$a;

    const-class v0, Lcom/naver/gfpsdk/g0;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/naver/gfpsdk/g0;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/naver/gfpsdk/VideoAdScheduleParam;Lcom/naver/gfpsdk/GfpVideoAdScheduleManager;)V
    .locals 2
    .param p1    # Lcom/naver/gfpsdk/VideoAdScheduleParam;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/naver/gfpsdk/GfpVideoAdScheduleManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "videoAdScheduleParam"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "videoAdScheduleManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/naver/gfpsdk/g0;->e:Lcom/naver/gfpsdk/GfpVideoAdScheduleManager;

    .line 2
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lcom/naver/gfpsdk/g0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    new-instance p2, Lcom/naver/gfpsdk/internal/d;

    invoke-direct {p2}, Lcom/naver/gfpsdk/internal/d;-><init>()V

    iput-object p2, p0, Lcom/naver/gfpsdk/g0;->b:Lcom/naver/gfpsdk/internal/d;

    .line 4
    invoke-virtual {p2}, Lcom/naver/gfpsdk/internal/d;->d()Lcom/naver/gfpsdk/internal/d$a$a;

    move-result-object p2

    .line 5
    iput-object p2, p0, Lcom/naver/gfpsdk/g0;->c:Lcom/naver/gfpsdk/internal/CancellationToken;

    const/4 v0, 0x4

    const/4 v1, 0x0

    .line 6
    invoke-static {p1, p2, v1, v0, v1}, Lcom/naver/gfpsdk/internal/services/GfpServices;->getVideoScheduleCaller$library_core_externalRelease$default(Lcom/naver/gfpsdk/VideoAdScheduleParam;Lcom/naver/gfpsdk/internal/CancellationToken;Ljava/util/Map;ILjava/lang/Object;)Lcom/naver/gfpsdk/internal/services/videoschedule/a;

    move-result-object p1

    iput-object p1, p0, Lcom/naver/gfpsdk/g0;->d:Lcom/naver/gfpsdk/internal/services/videoschedule/a;

    return-void
.end method

.method public static final synthetic a(Lcom/naver/gfpsdk/g0;)Lcom/naver/gfpsdk/GfpVideoAdScheduleManager;
    .locals 0

    iget-object p0, p0, Lcom/naver/gfpsdk/g0;->e:Lcom/naver/gfpsdk/GfpVideoAdScheduleManager;

    return-object p0
.end method

.method public static final synthetic b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/naver/gfpsdk/g0;->f:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic f()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    iget-object v0, p0, Lcom/naver/gfpsdk/g0;->b:Lcom/naver/gfpsdk/internal/d;

    invoke-virtual {v0}, Lcom/naver/gfpsdk/internal/d;->a()V

    return-void
.end method

.method public final d()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/gfpsdk/g0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/naver/gfpsdk/g0;->d:Lcom/naver/gfpsdk/internal/services/videoschedule/a;

    new-instance v1, Lcom/naver/gfpsdk/g0$b;

    invoke-direct {v1, p0}, Lcom/naver/gfpsdk/g0$b;-><init>(Lcom/naver/gfpsdk/g0;)V

    invoke-virtual {v0, v1}, Lcom/naver/gfpsdk/internal/services/BaseCaller;->enqueue(Lcom/naver/gfpsdk/internal/services/Caller$Callback;)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You have already requested the VideoSchedule."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e()Lcom/naver/gfpsdk/internal/services/videoschedule/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/g0;->d:Lcom/naver/gfpsdk/internal/services/videoschedule/a;

    return-object v0
.end method
