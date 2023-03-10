.class public final Lcom/naver/gfpsdk/video/internal/player/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li9/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/naver/gfpsdk/video/internal/player/c$a;,
        Lcom/naver/gfpsdk/video/internal/player/c$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/naver/gfpsdk/video/internal/player/c$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Li9/d$a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public c:Landroid/view/Surface;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final d:Landroid/view/TextureView$SurfaceTextureListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;F)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/naver/gfpsdk/video/internal/player/c$b;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/naver/gfpsdk/video/internal/player/c$b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/u;)V

    .line 3
    invoke-virtual {v0, p2}, Lcom/naver/gfpsdk/video/internal/player/c$b;->c(F)V

    .line 4
    sget-object p1, Lkotlin/d1;->a:Lkotlin/d1;

    .line 5
    iput-object v0, p0, Lcom/naver/gfpsdk/video/internal/player/c;->a:Lcom/naver/gfpsdk/video/internal/player/c$b;

    .line 6
    new-instance p1, Lcom/naver/gfpsdk/video/internal/player/c$c;

    invoke-direct {p1, p0}, Lcom/naver/gfpsdk/video/internal/player/c$c;-><init>(Lcom/naver/gfpsdk/video/internal/player/c;)V

    iput-object p1, p0, Lcom/naver/gfpsdk/video/internal/player/c;->d:Landroid/view/TextureView$SurfaceTextureListener;

    return-void
.end method

.method public static synthetic d(Lcom/naver/gfpsdk/video/internal/player/c;FFFFILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move p4, v0

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/naver/gfpsdk/video/internal/player/c;->b(FFFF)V

    return-void
.end method

.method public static synthetic g()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    return-void
.end method

.method public static synthetic i()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    return-void
.end method

.method public static synthetic l()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    return-void
.end method


# virtual methods
.method public a()Landroid/view/Surface;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/gfpsdk/video/internal/player/c;->c:Landroid/view/Surface;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/naver/gfpsdk/video/internal/player/c;->m()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/naver/gfpsdk/video/internal/player/c;->c:Landroid/view/Surface;

    return-object v0
.end method

.method public a(Li9/d$a;)V
    .locals 1
    .param p1    # Li9/d$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, Lcom/naver/gfpsdk/video/internal/player/c;->b:Li9/d$a;

    .line 5
    iget-object p1, p0, Lcom/naver/gfpsdk/video/internal/player/c;->a:Lcom/naver/gfpsdk/video/internal/player/c$b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 6
    iget-object p1, p0, Lcom/naver/gfpsdk/video/internal/player/c;->a:Lcom/naver/gfpsdk/video/internal/player/c$b;

    iget-object v0, p0, Lcom/naver/gfpsdk/video/internal/player/c;->d:Landroid/view/TextureView$SurfaceTextureListener;

    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    return-void
.end method

.method public b()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/gfpsdk/video/internal/player/c;->a:Lcom/naver/gfpsdk/video/internal/player/c$b;

    return-object v0
.end method

.method public final b(FFFF)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/naver/gfpsdk/video/internal/player/c;->a:Lcom/naver/gfpsdk/video/internal/player/c$b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput p1, v0, Lcom/naver/gfpsdk/video/internal/player/c$b;->b:F

    .line 4
    iget-object p1, p0, Lcom/naver/gfpsdk/video/internal/player/c;->a:Lcom/naver/gfpsdk/video/internal/player/c$b;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iput p2, p1, Lcom/naver/gfpsdk/video/internal/player/c$b;->c:F

    .line 6
    iget-object p1, p0, Lcom/naver/gfpsdk/video/internal/player/c;->a:Lcom/naver/gfpsdk/video/internal/player/c$b;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iput p3, p1, Lcom/naver/gfpsdk/video/internal/player/c$b;->d:F

    .line 8
    iget-object p1, p0, Lcom/naver/gfpsdk/video/internal/player/c;->a:Lcom/naver/gfpsdk/video/internal/player/c$b;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iput p4, p1, Lcom/naver/gfpsdk/video/internal/player/c$b;->e:F

    return-void
.end method

.method public final c(Landroid/view/Surface;)V
    .locals 0
    .param p1    # Landroid/view/Surface;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/naver/gfpsdk/video/internal/player/c;->c:Landroid/view/Surface;

    return-void
.end method

.method public final e(Li9/d$a;)V
    .locals 0
    .param p1    # Li9/d$a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/naver/gfpsdk/video/internal/player/c;->b:Li9/d$a;

    return-void
.end method

.method public final f()Li9/d$a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/video/internal/player/c;->b:Li9/d$a;

    return-object v0
.end method

.method public final h()Landroid/view/Surface;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/video/internal/player/c;->c:Landroid/view/Surface;

    return-object v0
.end method

.method public final j()Landroid/view/TextureView$SurfaceTextureListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/video/internal/player/c;->d:Landroid/view/TextureView$SurfaceTextureListener;

    return-object v0
.end method

.method public final k()Lcom/naver/gfpsdk/video/internal/player/c$b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/video/internal/player/c;->a:Lcom/naver/gfpsdk/video/internal/player/c$b;

    return-object v0
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/naver/gfpsdk/video/internal/player/c;->a:Lcom/naver/gfpsdk/video/internal/player/c$b;

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lcom/naver/gfpsdk/video/internal/player/c;->c:Landroid/view/Surface;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 3
    :cond_0
    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v1, p0, Lcom/naver/gfpsdk/video/internal/player/c;->c:Landroid/view/Surface;

    :cond_1
    return-void
.end method

.method public final n()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/naver/gfpsdk/video/internal/player/c;->a:Lcom/naver/gfpsdk/video/internal/player/c$b;

    invoke-virtual {v1, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 2
    iget-object v1, p0, Lcom/naver/gfpsdk/video/internal/player/c;->a:Lcom/naver/gfpsdk/video/internal/player/c$b;

    invoke-virtual {v1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->release()V

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/naver/gfpsdk/video/internal/player/c;->c:Landroid/view/Surface;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/Surface;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :catch_0
    :cond_1
    iput-object v0, p0, Lcom/naver/gfpsdk/video/internal/player/c;->b:Li9/d$a;

    .line 5
    iput-object v0, p0, Lcom/naver/gfpsdk/video/internal/player/c;->c:Landroid/view/Surface;

    return-void
.end method
