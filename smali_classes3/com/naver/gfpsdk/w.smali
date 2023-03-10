.class public Lcom/naver/gfpsdk/w;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/naver/gfpsdk/w$e;,
        Lcom/naver/gfpsdk/w$c;,
        Lcom/naver/gfpsdk/w$b;,
        Lcom/naver/gfpsdk/w$d;
    }
.end annotation


# static fields
.field public static final v:Ljava/lang/String; = "w"

.field public static final w:J = 0xfaL

.field public static final x:J = 0x2710L

.field public static final y:J = 0x1388L


# instance fields
.field public a:Z
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public b:Z
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public c:Z
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public d:Z
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public e:Z
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public f:Z
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public g:Z

.field public h:J
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public i:Ljava/util/List;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/naver/gfpsdk/w$b;",
            ">;"
        }
    .end annotation
.end field

.field public j:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public k:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public l:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public m:Lcom/naver/gfpsdk/RemindTextAdViewAttributes;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public final n:Lcom/naver/gfpsdk/provider/AdVideoPlayer;

.field public o:Lcom/naver/gfpsdk/GfpVideoAdManager;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public final p:Lcom/naver/gfpsdk/GfpVideoAdScheduleManager;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public final q:Lcom/naver/gfpsdk/provider/AdVideoPlayer$PlayerCallback;

.field public r:Lcom/naver/gfpsdk/GfpVideoAdQoeListener;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public s:Lcom/naver/gfpsdk/GfpVideoAdOptions;

.field public t:Lg9/l;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public final u:Landroid/os/Handler;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/naver/gfpsdk/GfpVideoAdScheduleManager;Lcom/naver/gfpsdk/provider/AdVideoPlayer;)V
    .locals 2
    .param p1    # Lcom/naver/gfpsdk/GfpVideoAdScheduleManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/naver/gfpsdk/provider/AdVideoPlayer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/naver/gfpsdk/w;->a:Z

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/naver/gfpsdk/w;->b:Z

    .line 4
    iput-boolean v0, p0, Lcom/naver/gfpsdk/w;->c:Z

    .line 5
    iput-boolean v0, p0, Lcom/naver/gfpsdk/w;->d:Z

    .line 6
    iput-boolean v0, p0, Lcom/naver/gfpsdk/w;->e:Z

    .line 7
    iput-boolean v0, p0, Lcom/naver/gfpsdk/w;->f:Z

    .line 8
    iput-boolean v0, p0, Lcom/naver/gfpsdk/w;->g:Z

    .line 9
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/naver/gfpsdk/w;->u:Landroid/os/Handler;

    .line 10
    iput-object p2, p0, Lcom/naver/gfpsdk/w;->n:Lcom/naver/gfpsdk/provider/AdVideoPlayer;

    .line 11
    new-instance v0, Lcom/naver/gfpsdk/w$e;

    .line 12
    invoke-direct {v0, p0}, Lcom/naver/gfpsdk/w$e;-><init>(Lcom/naver/gfpsdk/w;)V

    .line 13
    iput-object v0, p0, Lcom/naver/gfpsdk/w;->q:Lcom/naver/gfpsdk/provider/AdVideoPlayer$PlayerCallback;

    .line 14
    invoke-interface {p2, v0}, Lcom/naver/gfpsdk/provider/AdVideoPlayer;->addPlayerCallback(Lcom/naver/gfpsdk/provider/AdVideoPlayer$PlayerCallback;)V

    .line 15
    iput-object p1, p0, Lcom/naver/gfpsdk/w;->p:Lcom/naver/gfpsdk/GfpVideoAdScheduleManager;

    return-void
.end method

.method public static synthetic a(Lcom/naver/gfpsdk/w$b;)Z
    .locals 0

    invoke-static {p0}, Lcom/naver/gfpsdk/w;->s(Lcom/naver/gfpsdk/w$b;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/naver/gfpsdk/w;Lcom/naver/gfpsdk/w$b;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/naver/gfpsdk/w;->q(Lcom/naver/gfpsdk/w$b;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lcom/naver/gfpsdk/w;Lcom/naver/gfpsdk/w$b;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/naver/gfpsdk/w;->m(Lcom/naver/gfpsdk/w$b;)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Lcom/naver/gfpsdk/w;)V
    .locals 0

    invoke-direct {p0}, Lcom/naver/gfpsdk/w;->v()V

    return-void
.end method

.method private synthetic m(Lcom/naver/gfpsdk/w$b;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/naver/gfpsdk/w;->d:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/naver/gfpsdk/LinearAdType;->POST_ROLL:Lcom/naver/gfpsdk/LinearAdType;

    iget-object p1, p1, Lcom/naver/gfpsdk/w$b;->a:Lcom/naver/gfpsdk/LinearAdType;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public static synthetic n(Lcom/naver/gfpsdk/w;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/naver/gfpsdk/w;->g:Z

    return p1
.end method

.method private synthetic q(Lcom/naver/gfpsdk/w$b;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/naver/gfpsdk/w$b;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/naver/gfpsdk/w;->g:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/naver/gfpsdk/w$b;->k()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public static synthetic s(Lcom/naver/gfpsdk/w$b;)Z
    .locals 1

    sget-object v0, Lcom/naver/gfpsdk/LinearAdType;->PRE_ROLL:Lcom/naver/gfpsdk/LinearAdType;

    iget-object p0, p0, Lcom/naver/gfpsdk/w$b;->a:Lcom/naver/gfpsdk/LinearAdType;

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private synthetic v()V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/naver/gfpsdk/w;->x()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    sget-object v1, Lcom/naver/gfpsdk/w;->v:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/naver/gfpsdk/internal/GfpLogger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public A()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/naver/gfpsdk/w;->f:Z

    .line 2
    iget-object v1, p0, Lcom/naver/gfpsdk/w;->k:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public B()V
    .locals 3

    .line 1
    sget-object v0, Lcom/naver/gfpsdk/w;->v:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "skip"

    invoke-static {v0, v2, v1}, Lcom/naver/gfpsdk/internal/GfpLogger;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/naver/gfpsdk/w;->o:Lcom/naver/gfpsdk/GfpVideoAdManager;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/naver/gfpsdk/o;->skip()V

    :cond_0
    return-void
.end method

.method public C()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/naver/gfpsdk/w;->t:Lg9/l;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lg9/l;

    iget-object v2, p0, Lcom/naver/gfpsdk/w;->u:Landroid/os/Handler;

    new-instance v7, Lcom/naver/gfpsdk/c0;

    invoke-direct {v7, p0}, Lcom/naver/gfpsdk/c0;-><init>(Lcom/naver/gfpsdk/w;)V

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0xfa

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lg9/l;-><init>(Landroid/os/Handler;JJLg9/l$a;)V

    iput-object v0, p0, Lcom/naver/gfpsdk/w;->t:Lg9/l;

    .line 3
    invoke-virtual {v0}, Lg9/l;->c()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/naver/gfpsdk/w;->i:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 5
    sget-object v0, Lcom/naver/gfpsdk/w;->v:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "No AdBreak sessions."

    invoke-static {v0, v2, v1}, Lcom/naver/gfpsdk/internal/GfpLogger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 6
    :cond_1
    new-instance v0, Lcom/naver/gfpsdk/internal/util/GfpCollection;

    iget-object v2, p0, Lcom/naver/gfpsdk/w;->i:Ljava/util/List;

    invoke-direct {v0, v2}, Lcom/naver/gfpsdk/internal/util/GfpCollection;-><init>(Ljava/util/Collection;)V

    sget-object v2, Lcom/naver/gfpsdk/b0;->a:Lcom/naver/gfpsdk/b0;

    .line 7
    invoke-virtual {v0, v2}, Lcom/naver/gfpsdk/internal/util/GfpCollection;->filtering(Lcom/naver/gfpsdk/internal/util/function/Predicate;)Lcom/naver/gfpsdk/internal/util/GfpCollection;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/naver/gfpsdk/internal/util/GfpCollection;->asList()Ljava/util/List;

    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/naver/gfpsdk/internal/util/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    sget-object v0, Lcom/naver/gfpsdk/w;->v:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "No PreRoll AdBreak."

    invoke-static {v0, v2, v1}, Lcom/naver/gfpsdk/internal/GfpLogger;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    iget-object v0, p0, Lcom/naver/gfpsdk/w;->p:Lcom/naver/gfpsdk/GfpVideoAdScheduleManager;

    invoke-virtual {v0}, Lcom/naver/gfpsdk/GfpVideoAdScheduleManager;->contentResumeRequest()V

    :cond_2
    return-void
.end method

.method public D()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/naver/gfpsdk/w;->a:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/naver/gfpsdk/w;->i:Ljava/util/List;

    invoke-static {v0}, Lcom/naver/gfpsdk/internal/util/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/naver/gfpsdk/w;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/naver/gfpsdk/w$b;

    .line 3
    iget-object v2, v1, Lcom/naver/gfpsdk/w$b;->h:Lcom/naver/gfpsdk/GfpVideoAdManager;

    iget-object v3, p0, Lcom/naver/gfpsdk/w;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v3}, Lcom/naver/gfpsdk/o;->setAdContainer(Landroid/widget/FrameLayout;)V

    .line 4
    iget-object v2, v1, Lcom/naver/gfpsdk/w$b;->h:Lcom/naver/gfpsdk/GfpVideoAdManager;

    iget-object v3, p0, Lcom/naver/gfpsdk/w;->s:Lcom/naver/gfpsdk/GfpVideoAdOptions;

    invoke-virtual {v2, v3}, Lcom/naver/gfpsdk/o;->setVideoAdOptions(Lcom/naver/gfpsdk/GfpVideoAdOptions;)V

    .line 5
    iget-boolean v2, p0, Lcom/naver/gfpsdk/w;->e:Z

    if-eqz v2, :cond_2

    .line 6
    iget-object v2, v1, Lcom/naver/gfpsdk/w$b;->h:Lcom/naver/gfpsdk/GfpVideoAdManager;

    invoke-virtual {v2}, Lcom/naver/gfpsdk/o;->hideOverlayUi()V

    goto :goto_1

    .line 7
    :cond_2
    iget-object v2, v1, Lcom/naver/gfpsdk/w$b;->h:Lcom/naver/gfpsdk/GfpVideoAdManager;

    invoke-virtual {v2}, Lcom/naver/gfpsdk/o;->showOverlayUi()V

    .line 8
    :goto_1
    iget-object v2, v1, Lcom/naver/gfpsdk/w$b;->g:Lcom/naver/gfpsdk/NonLinearAdInfo;

    if-eqz v2, :cond_1

    .line 9
    invoke-virtual {v2}, Lcom/naver/gfpsdk/NonLinearAdInfo;->getView()Lcom/naver/gfpsdk/GfpNonLinearAdView;

    move-result-object v2

    instance-of v2, v2, Lcom/naver/gfpsdk/BaseRemindTextAdView;

    if-eqz v2, :cond_1

    .line 10
    iget-object v1, v1, Lcom/naver/gfpsdk/w$b;->g:Lcom/naver/gfpsdk/NonLinearAdInfo;

    .line 11
    invoke-virtual {v1}, Lcom/naver/gfpsdk/NonLinearAdInfo;->getView()Lcom/naver/gfpsdk/GfpNonLinearAdView;

    move-result-object v1

    check-cast v1, Lcom/naver/gfpsdk/BaseRemindTextAdView;

    .line 12
    iget-object v2, p0, Lcom/naver/gfpsdk/w;->l:Landroid/widget/FrameLayout;

    invoke-interface {v1, v2}, Lcom/naver/gfpsdk/BaseRemindTextAdView;->setOuterRemindTextAdViewContainer(Landroid/widget/FrameLayout;)V

    .line 13
    iget-object v2, p0, Lcom/naver/gfpsdk/w;->m:Lcom/naver/gfpsdk/RemindTextAdViewAttributes;

    invoke-interface {v1, v2}, Lcom/naver/gfpsdk/BaseRemindTextAdView;->setRemindTextAdViewAttributes(Lcom/naver/gfpsdk/RemindTextAdViewAttributes;)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/naver/gfpsdk/w;->a:Z

    :cond_4
    :goto_2
    return-void
.end method

.method public e(Landroid/content/Context;Lcom/naver/gfpsdk/internal/services/videoschedule/VideoScheduleResponse;Lcom/naver/gfpsdk/AdParam;JLcom/naver/gfpsdk/internal/l;)Ljava/util/List;
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/naver/gfpsdk/internal/services/videoschedule/VideoScheduleResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/naver/gfpsdk/AdParam;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/naver/gfpsdk/internal/services/videoschedule/VideoScheduleResponse;",
            "Lcom/naver/gfpsdk/AdParam;",
            "J",
            "Lcom/naver/gfpsdk/internal/l;",
            ")",
            "Ljava/util/List<",
            "Lcom/naver/gfpsdk/w$b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p2}, Lcom/naver/gfpsdk/internal/services/videoschedule/VideoScheduleResponse;->getAdBreaks()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/naver/gfpsdk/internal/services/videoschedule/VideoScheduleResponse$AdBreak;

    .line 3
    invoke-virtual {v2}, Lcom/naver/gfpsdk/internal/services/videoschedule/VideoScheduleResponse$AdBreak;->getAdSources()Ljava/util/List;

    move-result-object v3

    .line 4
    invoke-static {v3}, Lcom/naver/gfpsdk/internal/util/CollectionUtils;->isNotEmpty(Ljava/util/Collection;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 5
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/naver/gfpsdk/internal/services/videoschedule/VideoScheduleResponse$AdSource;

    .line 6
    new-instance v5, Lcom/naver/gfpsdk/w$c;

    invoke-direct {v5, p0, v2}, Lcom/naver/gfpsdk/w$c;-><init>(Lcom/naver/gfpsdk/w;Lcom/naver/gfpsdk/internal/services/videoschedule/VideoScheduleResponse$AdBreak;)V

    .line 7
    iput-object v4, v5, Lcom/naver/gfpsdk/w$c;->b:Lcom/naver/gfpsdk/internal/services/videoschedule/VideoScheduleResponse$AdSource;

    .line 8
    iput-object p1, v5, Lcom/naver/gfpsdk/w$c;->c:Landroid/content/Context;

    .line 9
    iget-wide v6, p0, Lcom/naver/gfpsdk/w;->h:J

    .line 10
    iput-wide v6, v5, Lcom/naver/gfpsdk/w$c;->d:J

    .line 11
    iput-wide p4, v5, Lcom/naver/gfpsdk/w$c;->e:J

    .line 12
    iput-object p2, v5, Lcom/naver/gfpsdk/w$c;->f:Lcom/naver/gfpsdk/internal/services/videoschedule/VideoScheduleResponse;

    .line 13
    iput-object p3, v5, Lcom/naver/gfpsdk/w$c;->g:Lcom/naver/gfpsdk/AdParam;

    .line 14
    iget-object v4, p0, Lcom/naver/gfpsdk/w;->n:Lcom/naver/gfpsdk/provider/AdVideoPlayer;

    .line 15
    iput-object v4, v5, Lcom/naver/gfpsdk/w$c;->h:Lcom/naver/gfpsdk/provider/AdVideoPlayer;

    .line 16
    iget-object v4, p0, Lcom/naver/gfpsdk/w;->j:Landroid/widget/FrameLayout;

    .line 17
    iput-object v4, v5, Lcom/naver/gfpsdk/w$c;->i:Landroid/widget/FrameLayout;

    .line 18
    iget-object v4, p0, Lcom/naver/gfpsdk/w;->s:Lcom/naver/gfpsdk/GfpVideoAdOptions;

    .line 19
    iput-object v4, v5, Lcom/naver/gfpsdk/w$c;->j:Lcom/naver/gfpsdk/GfpVideoAdOptions;

    .line 20
    iput-object p6, v5, Lcom/naver/gfpsdk/w$c;->k:Lcom/naver/gfpsdk/internal/l;

    .line 21
    invoke-virtual {v5}, Lcom/naver/gfpsdk/w$c;->b()Lcom/naver/gfpsdk/w$b;

    move-result-object v4

    .line 22
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public f()V
    .locals 3

    .line 1
    sget-object v0, Lcom/naver/gfpsdk/w;->v:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "clickVideoAd"

    invoke-static {v0, v2, v1}, Lcom/naver/gfpsdk/internal/GfpLogger;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/naver/gfpsdk/w;->o:Lcom/naver/gfpsdk/GfpVideoAdManager;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/naver/gfpsdk/o;->clickVideoAd()V

    :cond_0
    return-void
.end method

.method public g(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/gfpsdk/w;->k:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/naver/gfpsdk/w;->k:Landroid/widget/FrameLayout;

    :cond_0
    return-void
.end method

.method public h(Landroid/content/Context;Lcom/naver/gfpsdk/internal/services/videoschedule/VideoScheduleResponse;Lcom/naver/gfpsdk/AdParam;Landroid/widget/FrameLayout;Lcom/naver/gfpsdk/VideoAdScheduleParam;Lcom/naver/gfpsdk/internal/l;)V
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/naver/gfpsdk/internal/services/videoschedule/VideoScheduleResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/naver/gfpsdk/AdParam;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/widget/FrameLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/naver/gfpsdk/VideoAdScheduleParam;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lcom/naver/gfpsdk/w;->g(Landroid/content/Context;)V

    .line 2
    iput-object p4, p0, Lcom/naver/gfpsdk/w;->j:Landroid/widget/FrameLayout;

    .line 3
    iget-object v0, p0, Lcom/naver/gfpsdk/w;->k:Landroid/widget/FrameLayout;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    const/16 v3, 0x10

    invoke-direct {v1, v2, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p4, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    invoke-virtual {p5}, Lcom/naver/gfpsdk/VideoAdScheduleParam;->getDuration()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/naver/gfpsdk/w;->h:J

    .line 5
    invoke-virtual {p5}, Lcom/naver/gfpsdk/VideoAdScheduleParam;->getAdNoticeDurationSec()J

    move-result-wide v6

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v8, p6

    .line 6
    invoke-virtual/range {v2 .. v8}, Lcom/naver/gfpsdk/w;->e(Landroid/content/Context;Lcom/naver/gfpsdk/internal/services/videoschedule/VideoScheduleResponse;Lcom/naver/gfpsdk/AdParam;JLcom/naver/gfpsdk/internal/l;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/naver/gfpsdk/w;->i:Ljava/util/List;

    return-void
.end method

.method public i(Landroid/widget/FrameLayout;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/naver/gfpsdk/w;->j:Landroid/widget/FrameLayout;

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/naver/gfpsdk/w;->k:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 3
    iput-object p1, p0, Lcom/naver/gfpsdk/w;->j:Landroid/widget/FrameLayout;

    if-nez p1, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/naver/gfpsdk/w;->k:Landroid/widget/FrameLayout;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x10

    const/4 v3, -0x1

    invoke-direct {v1, v3, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/naver/gfpsdk/w;->a:Z

    return-void
.end method

.method public j(Lcom/naver/gfpsdk/GfpVideoAdOptions;)V
    .locals 0
    .param p1    # Lcom/naver/gfpsdk/GfpVideoAdOptions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/naver/gfpsdk/w;->s:Lcom/naver/gfpsdk/GfpVideoAdOptions;

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/naver/gfpsdk/w;->a:Z

    return-void
.end method

.method public k(Lcom/naver/gfpsdk/GfpVideoAdQoeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/gfpsdk/w;->r:Lcom/naver/gfpsdk/GfpVideoAdQoeListener;

    return-void
.end method

.method public l(Lcom/naver/gfpsdk/RemindTextAdViewAttributes;)V
    .locals 0
    .param p1    # Lcom/naver/gfpsdk/RemindTextAdViewAttributes;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/naver/gfpsdk/w;->m:Lcom/naver/gfpsdk/RemindTextAdViewAttributes;

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/naver/gfpsdk/w;->a:Z

    return-void
.end method

.method public o()V
    .locals 4

    .line 1
    sget-object v0, Lcom/naver/gfpsdk/w;->v:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "destroy"

    invoke-static {v0, v3, v2}, Lcom/naver/gfpsdk/internal/GfpLogger;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/naver/gfpsdk/w;->a:Z

    .line 3
    iput-boolean v1, p0, Lcom/naver/gfpsdk/w;->b:Z

    .line 4
    iput-boolean v1, p0, Lcom/naver/gfpsdk/w;->c:Z

    .line 5
    iput-boolean v1, p0, Lcom/naver/gfpsdk/w;->d:Z

    .line 6
    iput-boolean v1, p0, Lcom/naver/gfpsdk/w;->e:Z

    .line 7
    iput-boolean v1, p0, Lcom/naver/gfpsdk/w;->f:Z

    .line 8
    iput-boolean v1, p0, Lcom/naver/gfpsdk/w;->g:Z

    .line 9
    iget-object v0, p0, Lcom/naver/gfpsdk/w;->i:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catch_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/naver/gfpsdk/w$b;

    .line 11
    :try_start_0
    invoke-virtual {v1}, Lcom/naver/gfpsdk/w$b;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/naver/gfpsdk/w;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_1
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/naver/gfpsdk/w;->o:Lcom/naver/gfpsdk/GfpVideoAdManager;

    .line 14
    iput-object v0, p0, Lcom/naver/gfpsdk/w;->r:Lcom/naver/gfpsdk/GfpVideoAdQoeListener;

    .line 15
    iput-object v0, p0, Lcom/naver/gfpsdk/w;->m:Lcom/naver/gfpsdk/RemindTextAdViewAttributes;

    .line 16
    iget-object v0, p0, Lcom/naver/gfpsdk/w;->t:Lg9/l;

    if-eqz v0, :cond_2

    .line 17
    invoke-virtual {v0}, Lg9/l;->d()V

    .line 18
    :cond_2
    iget-object v0, p0, Lcom/naver/gfpsdk/w;->n:Lcom/naver/gfpsdk/provider/AdVideoPlayer;

    if-eqz v0, :cond_3

    .line 19
    iget-object v1, p0, Lcom/naver/gfpsdk/w;->q:Lcom/naver/gfpsdk/provider/AdVideoPlayer$PlayerCallback;

    invoke-interface {v0, v1}, Lcom/naver/gfpsdk/provider/AdVideoPlayer;->removePlayerCallback(Lcom/naver/gfpsdk/provider/AdVideoPlayer$PlayerCallback;)V

    .line 20
    :cond_3
    iget-object v0, p0, Lcom/naver/gfpsdk/w;->k:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_4

    .line 21
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 22
    :cond_4
    iget-object v0, p0, Lcom/naver/gfpsdk/w;->j:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_5

    .line 23
    iget-object v1, p0, Lcom/naver/gfpsdk/w;->k:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 24
    :cond_5
    iget-object v0, p0, Lcom/naver/gfpsdk/w;->l:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_6

    .line 25
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_6
    return-void
.end method

.method public p(Landroid/widget/FrameLayout;)V
    .locals 0
    .param p1    # Landroid/widget/FrameLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/naver/gfpsdk/w;->l:Landroid/widget/FrameLayout;

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/naver/gfpsdk/w;->a:Z

    return-void
.end method

.method public r()J
    .locals 4
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/naver/gfpsdk/w;->d:Z

    if-eqz v0, :cond_0

    .line 2
    iget-wide v0, p0, Lcom/naver/gfpsdk/w;->h:J

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/naver/gfpsdk/w;->n:Lcom/naver/gfpsdk/provider/AdVideoPlayer;

    invoke-interface {v0}, Lcom/naver/gfpsdk/provider/AdVideoPlayer;->getCurrentPosition()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public t()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/naver/gfpsdk/w;->e:Z

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/naver/gfpsdk/w;->a:Z

    return-void
.end method

.method public u()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/naver/gfpsdk/w;->f:Z

    .line 2
    iget-object v0, p0, Lcom/naver/gfpsdk/w;->k:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public w()V
    .locals 4

    .line 1
    sget-object v0, Lcom/naver/gfpsdk/w;->v:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "pause"

    invoke-static {v0, v3, v2}, Lcom/naver/gfpsdk/internal/GfpLogger;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x1

    .line 2
    iput-boolean v2, p0, Lcom/naver/gfpsdk/w;->b:Z

    .line 3
    iget-object v2, p0, Lcom/naver/gfpsdk/w;->o:Lcom/naver/gfpsdk/GfpVideoAdManager;

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v2}, Lcom/naver/gfpsdk/o;->pause()V

    goto :goto_0

    :cond_0
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "pause - currentVideoAdManager is null"

    .line 5
    invoke-static {v0, v2, v1}, Lcom/naver/gfpsdk/internal/GfpLogger;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public x()V
    .locals 4
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/naver/gfpsdk/w;->c:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/naver/gfpsdk/w;->b:Z

    if-nez v0, :cond_3

    .line 2
    invoke-virtual {p0}, Lcom/naver/gfpsdk/w;->D()V

    .line 3
    new-instance v0, Lcom/naver/gfpsdk/internal/util/GfpCollection;

    iget-object v1, p0, Lcom/naver/gfpsdk/w;->i:Ljava/util/List;

    invoke-direct {v0, v1}, Lcom/naver/gfpsdk/internal/util/GfpCollection;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Lcom/naver/gfpsdk/internal/util/GfpCollection;->asList()Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/naver/gfpsdk/w$b;

    .line 5
    invoke-virtual {p0}, Lcom/naver/gfpsdk/w;->r()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/naver/gfpsdk/w$b;->e(J)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {v1}, Lcom/naver/gfpsdk/w$b;->n()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {v1}, Lcom/naver/gfpsdk/w$b;->f()V

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcom/naver/gfpsdk/w;->r()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/naver/gfpsdk/w$b;->g(J)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 9
    invoke-virtual {v1}, Lcom/naver/gfpsdk/w$b;->o()V

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {v1}, Lcom/naver/gfpsdk/w$b;->m()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lcom/naver/gfpsdk/w;->g:Z

    if-nez v2, :cond_0

    .line 11
    invoke-virtual {p0}, Lcom/naver/gfpsdk/w;->r()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/naver/gfpsdk/w$b;->i(J)V

    goto :goto_0

    .line 12
    :cond_3
    iget-boolean v0, p0, Lcom/naver/gfpsdk/w;->c:Z

    if-nez v0, :cond_5

    new-instance v0, Lcom/naver/gfpsdk/internal/util/GfpCollection;

    iget-object v1, p0, Lcom/naver/gfpsdk/w;->i:Ljava/util/List;

    invoke-direct {v0, v1}, Lcom/naver/gfpsdk/internal/util/GfpCollection;-><init>(Ljava/util/Collection;)V

    new-instance v1, Lcom/naver/gfpsdk/a0;

    invoke-direct {v1, p0}, Lcom/naver/gfpsdk/a0;-><init>(Lcom/naver/gfpsdk/w;)V

    .line 13
    invoke-virtual {v0, v1}, Lcom/naver/gfpsdk/internal/util/GfpCollection;->filtering(Lcom/naver/gfpsdk/internal/util/function/Predicate;)Lcom/naver/gfpsdk/internal/util/GfpCollection;

    move-result-object v0

    new-instance v1, Lcom/naver/gfpsdk/z;

    invoke-direct {v1, p0}, Lcom/naver/gfpsdk/z;-><init>(Lcom/naver/gfpsdk/w;)V

    .line 14
    invoke-virtual {v0, v1}, Lcom/naver/gfpsdk/internal/util/GfpCollection;->filtering(Lcom/naver/gfpsdk/internal/util/function/Predicate;)Lcom/naver/gfpsdk/internal/util/GfpCollection;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/naver/gfpsdk/internal/util/GfpCollection;->asList()Ljava/util/List;

    move-result-object v0

    .line 16
    invoke-static {v0}, Lcom/naver/gfpsdk/internal/util/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 17
    sget-object v0, Lcom/naver/gfpsdk/w;->v:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "No more AdBreak to process."

    invoke-static {v0, v2, v1}, Lcom/naver/gfpsdk/internal/GfpLogger;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    iget-object v0, p0, Lcom/naver/gfpsdk/w;->t:Lg9/l;

    if-eqz v0, :cond_4

    .line 19
    invoke-virtual {v0}, Lg9/l;->d()V

    .line 20
    :cond_4
    iget-object v0, p0, Lcom/naver/gfpsdk/w;->p:Lcom/naver/gfpsdk/GfpVideoAdScheduleManager;

    invoke-virtual {v0}, Lcom/naver/gfpsdk/GfpVideoAdScheduleManager;->adScheduleCompleted()V

    :cond_5
    return-void
.end method

.method public y()V
    .locals 4

    .line 1
    sget-object v0, Lcom/naver/gfpsdk/w;->v:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "resume"

    invoke-static {v0, v3, v2}, Lcom/naver/gfpsdk/internal/GfpLogger;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iput-boolean v1, p0, Lcom/naver/gfpsdk/w;->b:Z

    .line 3
    iget-object v0, p0, Lcom/naver/gfpsdk/w;->o:Lcom/naver/gfpsdk/GfpVideoAdManager;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/naver/gfpsdk/o;->resume()V

    :cond_0
    return-void
.end method

.method public z()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/naver/gfpsdk/w;->e:Z

    .line 2
    iput-boolean v0, p0, Lcom/naver/gfpsdk/w;->a:Z

    return-void
.end method
