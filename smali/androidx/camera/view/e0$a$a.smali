.class public Landroidx/camera/view/e0$a$a;
.super Ljava/lang/Object;
.source "TextureViewImplementation.java"

# interfaces
.implements Landroidx/camera/core/impl/utils/futures/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/view/e0$a;->onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/camera/core/impl/utils/futures/c<",
        "Landroidx/camera/core/SurfaceRequest$Result;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/graphics/SurfaceTexture;

.field public final synthetic b:Landroidx/camera/view/e0$a;


# direct methods
.method public constructor <init>(Landroidx/camera/view/e0$a;Landroid/graphics/SurfaceTexture;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$1",
            "val$surfaceTexture"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/camera/view/e0$a$a;->b:Landroidx/camera/view/e0$a;

    iput-object p2, p0, Landroidx/camera/view/e0$a$a;->a:Landroid/graphics/SurfaceTexture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/camera/core/SurfaceRequest$Result;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "result"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/camera/core/SurfaceRequest$Result;->a()I

    move-result p1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v0, "Unexpected result from SurfaceRequest. Surface was provided twice."

    invoke-static {p1, v0}, Lr1/o;->n(ZLjava/lang/String;)V

    const-string p1, "TextureViewImpl"

    const-string v0, "SurfaceTexture about to manually be destroyed"

    .line 2
    invoke-static {p1, v0}, Landroidx/camera/core/x1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Landroidx/camera/view/e0$a$a;->a:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->release()V

    .line 4
    iget-object p1, p0, Landroidx/camera/view/e0$a$a;->b:Landroidx/camera/view/e0$a;

    iget-object p1, p1, Landroidx/camera/view/e0$a;->a:Landroidx/camera/view/e0;

    iget-object v0, p1, Landroidx/camera/view/e0;->i:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 5
    iput-object v0, p1, Landroidx/camera/view/e0;->i:Landroid/graphics/SurfaceTexture;

    :cond_1
    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "t"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "SurfaceReleaseFuture did not complete nicely."

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "result"
        }
    .end annotation

    .line 1
    check-cast p1, Landroidx/camera/core/SurfaceRequest$Result;

    invoke-virtual {p0, p1}, Landroidx/camera/view/e0$a$a;->a(Landroidx/camera/core/SurfaceRequest$Result;)V

    return-void
.end method
