.class public final Lcom/naver/gfpsdk/video/internal/player/c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/gfpsdk/video/internal/player/c;-><init>(Landroid/content/Context;F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/naver/gfpsdk/video/internal/player/c;


# direct methods
.method public constructor <init>(Lcom/naver/gfpsdk/video/internal/player/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/naver/gfpsdk/video/internal/player/c$c;->a:Lcom/naver/gfpsdk/video/internal/player/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0
    .param p1    # Landroid/graphics/SurfaceTexture;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "surface"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lcom/naver/gfpsdk/video/internal/player/c$c;->a:Lcom/naver/gfpsdk/video/internal/player/c;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p2, p2, Lcom/naver/gfpsdk/video/internal/player/c;->c:Landroid/view/Surface;

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p2}, Landroid/view/Surface;->release()V

    .line 4
    :cond_0
    iget-object p2, p0, Lcom/naver/gfpsdk/video/internal/player/c$c;->a:Lcom/naver/gfpsdk/video/internal/player/c;

    new-instance p3, Landroid/view/Surface;

    invoke-direct {p3, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 5
    iget-object p1, p0, Lcom/naver/gfpsdk/video/internal/player/c$c;->a:Lcom/naver/gfpsdk/video/internal/player/c;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p1, p1, Lcom/naver/gfpsdk/video/internal/player/c;->b:Li9/d$a;

    if-eqz p1, :cond_1

    .line 7
    invoke-interface {p1, p3}, Li9/d$a;->b(Landroid/view/Surface;)V

    .line 8
    :cond_1
    sget-object p1, Lkotlin/d1;->a:Lkotlin/d1;

    .line 9
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iput-object p3, p2, Lcom/naver/gfpsdk/video/internal/player/c;->c:Landroid/view/Surface;

    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1
    .param p1    # Landroid/graphics/SurfaceTexture;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "surface"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/naver/gfpsdk/video/internal/player/c$c;->a:Lcom/naver/gfpsdk/video/internal/player/c;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p1, p1, Lcom/naver/gfpsdk/video/internal/player/c;->c:Landroid/view/Surface;

    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/naver/gfpsdk/video/internal/player/c$c;->a:Lcom/naver/gfpsdk/video/internal/player/c;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, v0, Lcom/naver/gfpsdk/video/internal/player/c;->b:Li9/d$a;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1}, Li9/d$a;->c(Landroid/view/Surface;)V

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    .line 7
    iget-object p1, p0, Lcom/naver/gfpsdk/video/internal/player/c$c;->a:Lcom/naver/gfpsdk/video/internal/player/c;

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iput-object v0, p1, Lcom/naver/gfpsdk/video/internal/player/c;->c:Landroid/view/Surface;

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0
    .param p1    # Landroid/graphics/SurfaceTexture;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "surface"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 1
    .param p1    # Landroid/graphics/SurfaceTexture;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "surface"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
