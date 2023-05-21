.class public final Lq9/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/naver/gfpsdk/video/internal/player/VideoRendererApi;
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/MediaPlayer$OnBufferingUpdateListener;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDefaultVideoRendererApi.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DefaultVideoRendererApi.kt\ncom/naver/gfpsdk/video/internal/player/DefaultVideoRendererApi\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,414:1\n1819#2,2:415\n1819#2,2:418\n1819#2,2:420\n1819#2,2:422\n1819#2,2:424\n1819#2,2:426\n1#3:417\n*E\n*S KotlinDebug\n*F\n+ 1 DefaultVideoRendererApi.kt\ncom/naver/gfpsdk/video/internal/player/DefaultVideoRendererApi\n*L\n132#1,2:415\n231#1,2:418\n245#1,2:420\n270#1,2:422\n369#1,2:424\n385#1,2:426\n*E\n"
.end annotation


# instance fields
.field public final a:Landroid/media/AudioManager;

.field public b:Landroid/media/MediaPlayer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public c:Lcom/naver/gfpsdk/video/VideoAdState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:Lcom/naver/gfpsdk/video/VideoAdState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e:Landroid/view/Surface;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public f:Landroid/net/Uri;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/naver/gfpsdk/video/internal/player/VideoRendererApi$LifecycleListener;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public h:J

.field public i:I

.field public j:Z

.field public k:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final l:Lq9/b$a;

.field public final m:Landroid/content/Context;

.field public final p:Lcom/naver/gfpsdk/video/internal/vast/VastRequest;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/naver/gfpsdk/video/internal/vast/VastRequest;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/naver/gfpsdk/video/internal/vast/VastRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq9/b;->m:Landroid/content/Context;

    iput-object p2, p0, Lq9/b;->p:Lcom/naver/gfpsdk/video/internal/vast/VastRequest;

    const-string p2, "audio"

    .line 2
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type android.media.AudioManager"

    .line 3
    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Lq9/b;->a:Landroid/media/AudioManager;

    .line 5
    sget-object p1, Lcom/naver/gfpsdk/video/VideoAdState;->IDLE:Lcom/naver/gfpsdk/video/VideoAdState;

    iput-object p1, p0, Lq9/b;->c:Lcom/naver/gfpsdk/video/VideoAdState;

    .line 6
    iput-object p1, p0, Lq9/b;->d:Lcom/naver/gfpsdk/video/VideoAdState;

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lq9/b;->g:Ljava/util/List;

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lq9/b;->j:Z

    .line 9
    new-instance p1, Lq9/b$a;

    invoke-direct {p1, p0}, Lq9/b$a;-><init>(Lq9/b;)V

    iput-object p1, p0, Lq9/b;->l:Lq9/b$a;

    return-void
.end method

.method public static synthetic A()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    return-void
.end method

.method public static synthetic C()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    return-void
.end method

.method public static synthetic E()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    return-void
.end method

.method public static synthetic G()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    return-void
.end method

.method public static synthetic I()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    return-void
.end method

.method public static synthetic L()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    return-void
.end method

.method public static synthetic q()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    return-void
.end method

.method public static synthetic t()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    return-void
.end method

.method public static synthetic w()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    return-void
.end method

.method public static synthetic y()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    return-void
.end method


# virtual methods
.method public final B()Landroid/view/Surface;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lq9/b;->e:Landroid/view/Surface;

    return-object v0
.end method

.method public final D()Lcom/naver/gfpsdk/video/VideoAdState;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lq9/b;->d:Lcom/naver/gfpsdk/video/VideoAdState;

    return-object v0
.end method

.method public final F()Ljava/lang/ref/WeakReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lq9/b;->k:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public final H()Landroid/net/Uri;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lq9/b;->f:Landroid/net/Uri;

    return-object v0
.end method

.method public final J()V
    .locals 4
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lq9/b;->b:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    :try_start_0
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    .line 3
    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 4
    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 5
    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    .line 6
    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 7
    iget-object v1, p0, Lq9/b;->e:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 8
    iget-object v1, p0, Lq9/b;->f:Landroid/net/Uri;

    if-eqz v1, :cond_1

    .line 9
    iget-object v2, p0, Lq9/b;->m:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    .line 10
    :cond_1
    sget-object v1, Lcom/naver/gfpsdk/video/VideoAdState;->PREPARING:Lcom/naver/gfpsdk/video/VideoAdState;

    iput-object v1, p0, Lq9/b;->c:Lcom/naver/gfpsdk/video/VideoAdState;

    .line 11
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 12
    sget-object v1, Lkotlin/d1;->a:Lkotlin/d1;

    .line 13
    iput-object v0, p0, Lq9/b;->b:Landroid/media/MediaPlayer;

    .line 14
    iget-boolean v0, p0, Lq9/b;->j:Z

    invoke-virtual {p0, v0}, Lq9/b;->setMuted(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 15
    invoke-virtual {p0, v0}, Lq9/b;->i(Ljava/lang/Exception;)V

    .line 16
    :goto_0
    sget-object v0, Lkotlin/d1;->a:Lkotlin/d1;

    :goto_1
    return-void
.end method

.method public final K()Z
    .locals 1

    iget-boolean v0, p0, Lq9/b;->j:Z

    return v0
.end method

.method public final M()V
    .locals 4
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lq9/b;->getCurrentPosition()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 2
    iput-wide v0, p0, Lq9/b;->h:J

    .line 3
    :cond_0
    iget-object v0, p0, Lq9/b;->b:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    .line 4
    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 6
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 7
    iput-object v1, p0, Lq9/b;->b:Landroid/media/MediaPlayer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 8
    invoke-virtual {p0, v0}, Lq9/b;->i(Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final a()V
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lq9/b;->e:Landroid/view/Surface;

    .line 2
    sget-object v0, Lcom/naver/gfpsdk/video/VideoAdState;->Companion:Lcom/naver/gfpsdk/video/VideoAdState$Companion;

    iget-object v1, p0, Lq9/b;->c:Lcom/naver/gfpsdk/video/VideoAdState;

    invoke-virtual {v0, v1}, Lcom/naver/gfpsdk/video/VideoAdState$Companion;->isFinishedState(Lcom/naver/gfpsdk/video/VideoAdState;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 3
    iget-object v1, p0, Lq9/b;->b:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_2

    .line 4
    iget-object v1, p0, Lq9/b;->c:Lcom/naver/gfpsdk/video/VideoAdState;

    invoke-virtual {v0, v1}, Lcom/naver/gfpsdk/video/VideoAdState$Companion;->isPausedState(Lcom/naver/gfpsdk/video/VideoAdState;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lq9/b;->d:Lcom/naver/gfpsdk/video/VideoAdState;

    .line 6
    invoke-virtual {p0}, Lq9/b;->pause()V

    .line 7
    iput-object v0, p0, Lq9/b;->d:Lcom/naver/gfpsdk/video/VideoAdState;

    .line 8
    :cond_0
    iget-object v0, p0, Lq9/b;->k:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    const-string v1, "it"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 11
    sget-object v0, Lcom/naver/gfpsdk/video/VideoAdState;->PLAYING:Lcom/naver/gfpsdk/video/VideoAdState;

    iput-object v0, p0, Lq9/b;->d:Lcom/naver/gfpsdk/video/VideoAdState;

    .line 12
    :cond_1
    invoke-virtual {p0}, Lq9/b;->M()V

    :cond_2
    return-void
.end method

.method public addLifecycleListener(Lcom/naver/gfpsdk/video/internal/player/VideoRendererApi$LifecycleListener;)V
    .locals 1
    .param p1    # Lcom/naver/gfpsdk/video/internal/player/VideoRendererApi$LifecycleListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "lifecycleListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lq9/b;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(I)V
    .locals 0

    iput p1, p0, Lq9/b;->i:I

    return-void
.end method

.method public final c(J)V
    .locals 0

    iput-wide p1, p0, Lq9/b;->h:J

    return-void
.end method

.method public clearLifecycleListener()V
    .locals 1

    iget-object v0, p0, Lq9/b;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final d(Landroid/media/MediaPlayer;)V
    .locals 0
    .param p1    # Landroid/media/MediaPlayer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lq9/b;->b:Landroid/media/MediaPlayer;

    return-void
.end method

.method public final e(Landroid/net/Uri;)V
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lq9/b;->f:Landroid/net/Uri;

    return-void
.end method

.method public final f(Landroid/view/Surface;)V
    .locals 2
    .param p1    # Landroid/view/Surface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "surface"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/naver/gfpsdk/video/VideoAdState;->Companion:Lcom/naver/gfpsdk/video/VideoAdState$Companion;

    iget-object v1, p0, Lq9/b;->c:Lcom/naver/gfpsdk/video/VideoAdState;

    invoke-virtual {v0, v1}, Lcom/naver/gfpsdk/video/VideoAdState$Companion;->isFinishedState(Lcom/naver/gfpsdk/video/VideoAdState;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2
    iget-object v0, p0, Lq9/b;->e:Landroid/view/Surface;

    if-nez v0, :cond_2

    .line 3
    iput-object p1, p0, Lq9/b;->e:Landroid/view/Surface;

    .line 4
    iget-object v0, p0, Lq9/b;->b:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lq9/b;->f:Landroid/net/Uri;

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p0}, Lq9/b;->J()V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lq9/b;->c:Lcom/naver/gfpsdk/video/VideoAdState;

    sget-object v0, Lcom/naver/gfpsdk/video/VideoAdState;->IDLE:Lcom/naver/gfpsdk/video/VideoAdState;

    if-eq p1, v0, :cond_3

    .line 8
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Can\'t play a video with empty URI."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lq9/b;->i(Ljava/lang/Exception;)V

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p0}, Lq9/b;->M()V

    .line 10
    invoke-virtual {p0, p1}, Lq9/b;->f(Landroid/view/Surface;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final g(Landroid/widget/ImageView;)V
    .locals 1
    .param p1    # Landroid/widget/ImageView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lq9/b;->k:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lq9/b;->k:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_1

    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lq9/b;->k:Ljava/lang/ref/WeakReference;

    :cond_1
    return-void
.end method

.method public getBufferedPosition()J
    .locals 4

    invoke-virtual {p0}, Lq9/b;->getDuration()J

    move-result-wide v0

    iget v2, p0, Lq9/b;->i:I

    int-to-long v2, v2

    mul-long/2addr v0, v2

    const/16 v2, 0x64

    int-to-long v2, v2

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public getCurrentPosition()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lq9/b;->u()Landroid/media/MediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    int-to-long v0, v0

    return-wide v0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {p0, v0}, Lq9/b;->i(Ljava/lang/Exception;)V

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getDuration()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lq9/b;->u()Landroid/media/MediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    int-to-long v0, v0

    return-wide v0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {p0, v0}, Lq9/b;->i(Ljava/lang/Exception;)V

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getVolume()F
    .locals 3

    .line 1
    iget-object v0, p0, Lq9/b;->p:Lcom/naver/gfpsdk/video/internal/vast/VastRequest;

    invoke-virtual {v0}, Lcom/naver/gfpsdk/video/internal/vast/VastRequest;->isMuted()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lq9/b;->a:Landroid/media/AudioManager;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v0

    .line 3
    iget-object v2, p0, Lq9/b;->a:Landroid/media/AudioManager;

    invoke-virtual {v2, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v1

    if-gtz v1, :cond_1

    :goto_0
    const/4 v0, 0x0

    goto :goto_1

    .line 4
    :cond_1
    div-int/2addr v0, v1

    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    :goto_1
    return v0
.end method

.method public final h(Lcom/naver/gfpsdk/video/VideoAdState;)V
    .locals 4
    .param p1    # Lcom/naver/gfpsdk/video/VideoAdState;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lq9/b;->u()Landroid/media/MediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 2
    sget-object v1, Lcom/naver/gfpsdk/video/VideoAdState;->Companion:Lcom/naver/gfpsdk/video/VideoAdState$Companion;

    iget-object v2, p0, Lq9/b;->c:Lcom/naver/gfpsdk/video/VideoAdState;

    invoke-virtual {v1, v2}, Lcom/naver/gfpsdk/video/VideoAdState$Companion;->isPlayingState(Lcom/naver/gfpsdk/video/VideoAdState;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_2

    if-eqz p1, :cond_1

    iget-object v1, p0, Lq9/b;->c:Lcom/naver/gfpsdk/video/VideoAdState;

    if-eq v1, p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v3

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v2

    :goto_1
    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_2
    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_4

    .line 3
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 4
    sget-object p1, Lcom/naver/gfpsdk/video/VideoAdState;->PLAYING:Lcom/naver/gfpsdk/video/VideoAdState;

    iput-object p1, p0, Lq9/b;->c:Lcom/naver/gfpsdk/video/VideoAdState;

    .line 5
    iget-object p1, p0, Lq9/b;->g:Ljava/util/List;

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/naver/gfpsdk/video/internal/player/VideoRendererApi$LifecycleListener;

    .line 7
    invoke-interface {v0}, Lcom/naver/gfpsdk/video/internal/player/VideoRendererApi$LifecycleListener;->onResume()V

    goto :goto_4

    .line 8
    :cond_4
    sget-object p1, Lcom/naver/gfpsdk/video/VideoAdState;->PLAYING:Lcom/naver/gfpsdk/video/VideoAdState;

    iput-object p1, p0, Lq9/b;->d:Lcom/naver/gfpsdk/video/VideoAdState;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception p1

    .line 9
    invoke-virtual {p0, p1}, Lq9/b;->i(Ljava/lang/Exception;)V

    :goto_5
    return-void
.end method

.method public final i(Ljava/lang/Exception;)V
    .locals 2
    .param p1    # Ljava/lang/Exception;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/naver/gfpsdk/video/VideoAdState;->ERROR:Lcom/naver/gfpsdk/video/VideoAdState;

    iput-object v0, p0, Lq9/b;->c:Lcom/naver/gfpsdk/video/VideoAdState;

    .line 2
    iput-object v0, p0, Lq9/b;->d:Lcom/naver/gfpsdk/video/VideoAdState;

    .line 3
    iget-object v0, p0, Lq9/b;->g:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/naver/gfpsdk/video/internal/player/VideoRendererApi$LifecycleListener;

    .line 5
    invoke-interface {v1, p1}, Lcom/naver/gfpsdk/video/internal/player/VideoRendererApi$LifecycleListener;->onError(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final j(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .param p1    # Ljava/lang/ref/WeakReference;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/ImageView;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lq9/b;->k:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final k(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/naver/gfpsdk/video/internal/player/VideoRendererApi$LifecycleListener;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lq9/b;->g:Ljava/util/List;

    return-void
.end method

.method public final l(Lq9/d;)V
    .locals 1
    .param p1    # Lq9/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "surfaceHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lq9/d;->a()Landroid/view/Surface;

    move-result-object v0

    iput-object v0, p0, Lq9/b;->e:Landroid/view/Surface;

    .line 2
    iget-object v0, p0, Lq9/b;->l:Lq9/b$a;

    invoke-interface {p1, v0}, Lq9/d;->a(Lq9/d$a;)V

    return-void
.end method

.method public final m(Z)V
    .locals 0

    iput-boolean p1, p0, Lq9/b;->j:Z

    return-void
.end method

.method public final n()I
    .locals 1

    iget v0, p0, Lq9/b;->i:I

    return v0
.end method

.method public final o(Landroid/view/Surface;)V
    .locals 0
    .param p1    # Landroid/view/Surface;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lq9/b;->e:Landroid/view/Surface;

    return-void
.end method

.method public onBufferingUpdate(Landroid/media/MediaPlayer;I)V
    .locals 0
    .param p1    # Landroid/media/MediaPlayer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput p2, p0, Lq9/b;->i:I

    return-void
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1
    .param p1    # Landroid/media/MediaPlayer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object p1, Lcom/naver/gfpsdk/video/VideoAdState;->COMPLETED:Lcom/naver/gfpsdk/video/VideoAdState;

    iput-object p1, p0, Lq9/b;->c:Lcom/naver/gfpsdk/video/VideoAdState;

    .line 2
    iput-object p1, p0, Lq9/b;->d:Lcom/naver/gfpsdk/video/VideoAdState;

    .line 3
    iget-object p1, p0, Lq9/b;->g:Ljava/util/List;

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/naver/gfpsdk/video/internal/player/VideoRendererApi$LifecycleListener;

    .line 5
    invoke-interface {v0}, Lcom/naver/gfpsdk/video/internal/player/VideoRendererApi$LifecycleListener;->onCompleted()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 4
    .param p1    # Landroid/media/MediaPlayer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    sget-object v0, Lkotlin/jvm/internal/s0;->a:Lkotlin/jvm/internal/s0;

    .line 3
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    .line 4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v3, 0x0

    aput-object p2, v2, v3

    .line 5
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 p3, 0x1

    aput-object p2, v2, p3

    .line 6
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    const-string v1, "framework error[%d], impl error[%d]"

    invoke-static {v0, v1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "java.lang.String.format(locale, format, *args)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0, p1}, Lq9/b;->i(Ljava/lang/Exception;)V

    return p3
.end method

.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 4
    .param p1    # Landroid/media/MediaPlayer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object p1, Lcom/naver/gfpsdk/video/VideoAdState;->PREPARED:Lcom/naver/gfpsdk/video/VideoAdState;

    iput-object p1, p0, Lq9/b;->c:Lcom/naver/gfpsdk/video/VideoAdState;

    .line 2
    iget-object p1, p0, Lq9/b;->g:Ljava/util/List;

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/naver/gfpsdk/video/internal/player/VideoRendererApi$LifecycleListener;

    .line 4
    invoke-interface {v0}, Lcom/naver/gfpsdk/video/internal/player/VideoRendererApi$LifecycleListener;->onPrepared()V

    goto :goto_0

    .line 5
    :cond_0
    iget-wide v0, p0, Lq9/b;->h:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p0, v0, v1}, Lq9/b;->seekTo(J)V

    .line 7
    :cond_1
    iget-object p1, p0, Lq9/b;->d:Lcom/naver/gfpsdk/video/VideoAdState;

    sget-object v0, Lcom/naver/gfpsdk/video/VideoAdState;->PLAYING:Lcom/naver/gfpsdk/video/VideoAdState;

    if-ne p1, v0, :cond_2

    .line 8
    invoke-virtual {p0}, Lq9/b;->play()V

    :cond_2
    return-void
.end method

.method public final p(Lcom/naver/gfpsdk/video/VideoAdState;)V
    .locals 1
    .param p1    # Lcom/naver/gfpsdk/video/VideoAdState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lq9/b;->c:Lcom/naver/gfpsdk/video/VideoAdState;

    return-void
.end method

.method public pause()V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lq9/b;->u()Landroid/media/MediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 4
    sget-object v0, Lcom/naver/gfpsdk/video/VideoAdState;->PAUSED:Lcom/naver/gfpsdk/video/VideoAdState;

    iput-object v0, p0, Lq9/b;->c:Lcom/naver/gfpsdk/video/VideoAdState;

    .line 5
    iget-object v0, p0, Lq9/b;->g:Ljava/util/List;

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/naver/gfpsdk/video/internal/player/VideoRendererApi$LifecycleListener;

    .line 7
    invoke-interface {v1}, Lcom/naver/gfpsdk/video/internal/player/VideoRendererApi$LifecycleListener;->onPause()V

    goto :goto_1

    .line 8
    :cond_1
    sget-object v0, Lcom/naver/gfpsdk/video/VideoAdState;->PAUSED:Lcom/naver/gfpsdk/video/VideoAdState;

    iput-object v0, p0, Lq9/b;->d:Lcom/naver/gfpsdk/video/VideoAdState;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 9
    invoke-virtual {p0, v0}, Lq9/b;->i(Ljava/lang/Exception;)V

    :goto_2
    return-void
.end method

.method public pauseExplicit()V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lq9/b;->u()Landroid/media/MediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 4
    iget-object v0, p0, Lq9/b;->g:Ljava/util/List;

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/naver/gfpsdk/video/internal/player/VideoRendererApi$LifecycleListener;

    .line 6
    invoke-interface {v1}, Lcom/naver/gfpsdk/video/internal/player/VideoRendererApi$LifecycleListener;->onExplicitPause()V

    goto :goto_1

    .line 7
    :cond_1
    sget-object v0, Lcom/naver/gfpsdk/video/VideoAdState;->EXPLICIT_PAUSE:Lcom/naver/gfpsdk/video/VideoAdState;

    iput-object v0, p0, Lq9/b;->c:Lcom/naver/gfpsdk/video/VideoAdState;

    .line 8
    iput-object v0, p0, Lq9/b;->d:Lcom/naver/gfpsdk/video/VideoAdState;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 9
    invoke-virtual {p0, v0}, Lq9/b;->i(Ljava/lang/Exception;)V

    :goto_2
    return-void
.end method

.method public play()V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lq9/b;->u()Landroid/media/MediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 3
    sget-object v0, Lcom/naver/gfpsdk/video/VideoAdState;->PLAYING:Lcom/naver/gfpsdk/video/VideoAdState;

    iput-object v0, p0, Lq9/b;->c:Lcom/naver/gfpsdk/video/VideoAdState;

    .line 4
    iget-object v0, p0, Lq9/b;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/naver/gfpsdk/video/internal/player/VideoRendererApi$LifecycleListener;

    .line 5
    invoke-interface {v1}, Lcom/naver/gfpsdk/video/internal/player/VideoRendererApi$LifecycleListener;->onPlay()V

    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lcom/naver/gfpsdk/video/VideoAdState;->PLAYING:Lcom/naver/gfpsdk/video/VideoAdState;

    iput-object v0, p0, Lq9/b;->d:Lcom/naver/gfpsdk/video/VideoAdState;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {p0, v0}, Lq9/b;->i(Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method

.method public prepare(Landroid/net/Uri;)V
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lq9/b;->f:Landroid/net/Uri;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lq9/b;->M()V

    .line 3
    :cond_0
    iput-object p1, p0, Lq9/b;->f:Landroid/net/Uri;

    .line 4
    invoke-virtual {p0}, Lq9/b;->J()V

    return-void
.end method

.method public final r(Lcom/naver/gfpsdk/video/VideoAdState;)V
    .locals 1
    .param p1    # Lcom/naver/gfpsdk/video/VideoAdState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lq9/b;->d:Lcom/naver/gfpsdk/video/VideoAdState;

    return-void
.end method

.method public release()V
    .locals 3

    .line 1
    iget-object v0, p0, Lq9/b;->c:Lcom/naver/gfpsdk/video/VideoAdState;

    sget-object v1, Lq9/a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 2
    sget-object v0, Lcom/naver/gfpsdk/video/VideoAdState;->END:Lcom/naver/gfpsdk/video/VideoAdState;

    iput-object v0, p0, Lq9/b;->c:Lcom/naver/gfpsdk/video/VideoAdState;

    .line 3
    invoke-virtual {p0}, Lq9/b;->M()V

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lq9/b;->e:Landroid/view/Surface;

    .line 5
    iput-object v1, p0, Lq9/b;->f:Landroid/net/Uri;

    const/4 v1, 0x0

    .line 6
    iput v1, p0, Lq9/b;->i:I

    const-wide/16 v1, 0x0

    .line 7
    iput-wide v1, p0, Lq9/b;->h:J

    .line 8
    iput-object v0, p0, Lq9/b;->d:Lcom/naver/gfpsdk/video/VideoAdState;

    .line 9
    iget-object v0, p0, Lq9/b;->k:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    :cond_0
    return-void
.end method

.method public removeLifecycleListener(Lcom/naver/gfpsdk/video/internal/player/VideoRendererApi$LifecycleListener;)V
    .locals 1
    .param p1    # Lcom/naver/gfpsdk/video/internal/player/VideoRendererApi$LifecycleListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "lifecycleListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lq9/b;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public resume()V
    .locals 1

    sget-object v0, Lcom/naver/gfpsdk/video/VideoAdState;->EXPLICIT_PAUSE:Lcom/naver/gfpsdk/video/VideoAdState;

    invoke-virtual {p0, v0}, Lq9/b;->h(Lcom/naver/gfpsdk/video/VideoAdState;)V

    return-void
.end method

.method public resumeExplicit()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lq9/b;->h(Lcom/naver/gfpsdk/video/VideoAdState;)V

    return-void
.end method

.method public final s()Lcom/naver/gfpsdk/video/VideoAdState;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lq9/b;->c:Lcom/naver/gfpsdk/video/VideoAdState;

    return-object v0
.end method

.method public seekTo(J)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lq9/b;->u()Landroid/media/MediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_0

    long-to-int p1, p1

    .line 2
    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    const-wide/16 p1, 0x0

    .line 3
    iput-wide p1, p0, Lq9/b;->h:J

    goto :goto_0

    .line 4
    :cond_0
    iput-wide p1, p0, Lq9/b;->h:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p0, p1}, Lq9/b;->i(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public setMuted(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lq9/b;->j:Z

    .line 2
    iget-object v0, p0, Lq9/b;->b:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 3
    :goto_0
    invoke-virtual {v0, p1, p1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    :cond_1
    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lq9/b;->b:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 3
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lq9/b;->b:Landroid/media/MediaPlayer;

    .line 5
    sget-object v0, Lcom/naver/gfpsdk/video/VideoAdState;->STOPPED:Lcom/naver/gfpsdk/video/VideoAdState;

    iput-object v0, p0, Lq9/b;->c:Lcom/naver/gfpsdk/video/VideoAdState;

    .line 6
    iput-object v0, p0, Lq9/b;->d:Lcom/naver/gfpsdk/video/VideoAdState;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {p0, v0}, Lq9/b;->i(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final u()Landroid/media/MediaPlayer;
    .locals 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lq9/b;->b:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/naver/gfpsdk/video/VideoAdState;->Companion:Lcom/naver/gfpsdk/video/VideoAdState$Companion;

    iget-object v2, p0, Lq9/b;->c:Lcom/naver/gfpsdk/video/VideoAdState;

    invoke-virtual {v1, v2}, Lcom/naver/gfpsdk/video/VideoAdState$Companion;->isInPlaybackState(Lcom/naver/gfpsdk/video/VideoAdState;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final v()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/naver/gfpsdk/video/internal/player/VideoRendererApi$LifecycleListener;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lq9/b;->g:Ljava/util/List;

    return-object v0
.end method

.method public final x()Landroid/media/MediaPlayer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lq9/b;->b:Landroid/media/MediaPlayer;

    return-object v0
.end method

.method public final z()J
    .locals 2

    iget-wide v0, p0, Lq9/b;->h:J

    return-wide v0
.end method
