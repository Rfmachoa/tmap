.class public abstract Landroidx/camera/view/c;
.super Ljava/lang/Object;
.source "PreviewViewImplementation.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/view/c$a;
    }
.end annotation


# instance fields
.field public a:Landroid/util/Size;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public b:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Landroidx/camera/view/b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public d:Z


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Landroidx/camera/view/b;)V
    .locals 1
    .param p1    # Landroid/widget/FrameLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/view/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/camera/view/c;->d:Z

    .line 3
    iput-object p1, p0, Landroidx/camera/view/c;->b:Landroid/widget/FrameLayout;

    .line 4
    iput-object p2, p0, Landroidx/camera/view/c;->c:Landroidx/camera/view/b;

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Bitmap;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/camera/view/c;->c()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v1, p0, Landroidx/camera/view/c;->c:Landroidx/camera/view/b;

    new-instance v2, Landroid/util/Size;

    iget-object v3, p0, Landroidx/camera/view/c;->b:Landroid/widget/FrameLayout;

    .line 3
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v3

    iget-object v4, p0, Landroidx/camera/view/c;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/util/Size;-><init>(II)V

    iget-object v3, p0, Landroidx/camera/view/c;->b:Landroid/widget/FrameLayout;

    .line 4
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getLayoutDirection()I

    move-result v3

    .line 5
    invoke-virtual {v1, v0, v2, v3}, Landroidx/camera/view/b;->a(Landroid/graphics/Bitmap;Landroid/util/Size;I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public abstract b()Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract c()Landroid/graphics/Bitmap;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract d()V
.end method

.method public abstract e()V
.end method

.method public abstract f()V
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/camera/view/c;->d:Z

    .line 2
    invoke-virtual {p0}, Landroidx/camera/view/c;->i()V

    return-void
.end method

.method public abstract h(Landroidx/camera/core/SurfaceRequest;Landroidx/camera/view/c$a;)V
    .param p1    # Landroidx/camera/core/SurfaceRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/view/c$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public i()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/camera/view/c;->b()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v1, p0, Landroidx/camera/view/c;->d:Z

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Landroidx/camera/view/c;->c:Landroidx/camera/view/b;

    new-instance v2, Landroid/util/Size;

    iget-object v3, p0, Landroidx/camera/view/c;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v3

    iget-object v4, p0, Landroidx/camera/view/c;->b:Landroid/widget/FrameLayout;

    .line 4
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/util/Size;-><init>(II)V

    iget-object v3, p0, Landroidx/camera/view/c;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getLayoutDirection()I

    move-result v3

    .line 5
    invoke-virtual {v1, v2, v3, v0}, Landroidx/camera/view/b;->q(Landroid/util/Size;ILandroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public abstract j()Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method
