.class public final Landroidx/camera/camera2/internal/m1;
.super Ljava/lang/Object;
.source "Camera2UseCaseConfigFactory.java"

# interfaces
.implements Landroidx/camera/core/impl/UseCaseConfigFactory;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation


# instance fields
.field public final b:Landroidx/camera/camera2/internal/e2;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Landroidx/camera/camera2/internal/e2;->b(Landroid/content/Context;)Landroidx/camera/camera2/internal/e2;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/camera2/internal/m1;->b:Landroidx/camera/camera2/internal/e2;

    return-void
.end method


# virtual methods
.method public a(Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;I)Landroidx/camera/core/impl/Config;
    .locals 10
    .param p1    # Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/l;->k0()Landroidx/camera/core/impl/l;

    move-result-object v0

    .line 2
    new-instance v1, Landroidx/camera/core/impl/SessionConfig$b;

    invoke-direct {v1}, Landroidx/camera/core/impl/SessionConfig$b;-><init>()V

    .line 3
    sget-object v2, Landroidx/camera/camera2/internal/m1$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v2, v3

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eq v3, v8, :cond_2

    if-eq v3, v7, :cond_1

    if-eq v3, v6, :cond_1

    if-eq v3, v5, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {v1, v6}, Landroidx/camera/core/impl/SessionConfig$b;->v(I)V

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {v1, v8}, Landroidx/camera/core/impl/SessionConfig$b;->v(I)V

    goto :goto_1

    :cond_2
    if-ne p2, v7, :cond_3

    move v3, v4

    goto :goto_0

    :cond_3
    move v3, v8

    .line 6
    :goto_0
    invoke-virtual {v1, v3}, Landroidx/camera/core/impl/SessionConfig$b;->v(I)V

    .line 7
    :goto_1
    sget-object v3, Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;->PREVIEW:Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    if-ne p1, v3, :cond_4

    .line 8
    invoke-static {v1}, Lz/m;->a(Landroidx/camera/core/impl/SessionConfig$b;)V

    .line 9
    :cond_4
    sget-object v9, Landroidx/camera/core/impl/q;->r:Landroidx/camera/core/impl/Config$a;

    invoke-virtual {v1}, Landroidx/camera/core/impl/SessionConfig$b;->n()Landroidx/camera/core/impl/SessionConfig;

    move-result-object v1

    invoke-virtual {v0, v9, v1}, Landroidx/camera/core/impl/l;->v(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)V

    .line 10
    sget-object v1, Landroidx/camera/core/impl/q;->t:Landroidx/camera/core/impl/Config$a;

    sget-object v9, Landroidx/camera/camera2/internal/l1;->a:Landroidx/camera/camera2/internal/l1;

    invoke-virtual {v0, v1, v9}, Landroidx/camera/core/impl/l;->v(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)V

    .line 11
    new-instance v1, Landroidx/camera/core/impl/e$a;

    invoke-direct {v1}, Landroidx/camera/core/impl/e$a;-><init>()V

    .line 12
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v2, v2, v9

    if-eq v2, v8, :cond_7

    if-eq v2, v7, :cond_6

    if-eq v2, v6, :cond_6

    if-eq v2, v5, :cond_5

    goto :goto_3

    .line 13
    :cond_5
    invoke-virtual {v1, v6}, Landroidx/camera/core/impl/e$a;->u(I)V

    goto :goto_3

    .line 14
    :cond_6
    invoke-virtual {v1, v8}, Landroidx/camera/core/impl/e$a;->u(I)V

    goto :goto_3

    :cond_7
    if-ne p2, v7, :cond_8

    goto :goto_2

    :cond_8
    move v4, v7

    .line 15
    :goto_2
    invoke-virtual {v1, v4}, Landroidx/camera/core/impl/e$a;->u(I)V

    .line 16
    :goto_3
    sget-object p2, Landroidx/camera/core/impl/q;->s:Landroidx/camera/core/impl/Config$a;

    invoke-virtual {v1}, Landroidx/camera/core/impl/e$a;->h()Landroidx/camera/core/impl/e;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Landroidx/camera/core/impl/l;->v(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)V

    .line 17
    sget-object p2, Landroidx/camera/core/impl/q;->u:Landroidx/camera/core/impl/Config$a;

    .line 18
    sget-object v1, Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;->IMAGE_CAPTURE:Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    if-ne p1, v1, :cond_9

    sget-object v1, Landroidx/camera/camera2/internal/t2;->c:Landroidx/camera/camera2/internal/t2;

    goto :goto_4

    .line 19
    :cond_9
    sget-object v1, Landroidx/camera/camera2/internal/u0;->a:Landroidx/camera/camera2/internal/u0;

    .line 20
    :goto_4
    invoke-virtual {v0, p2, v1}, Landroidx/camera/core/impl/l;->v(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)V

    if-ne p1, v3, :cond_a

    .line 21
    sget-object p1, Landroidx/camera/core/impl/ImageOutputConfig;->p:Landroidx/camera/core/impl/Config$a;

    iget-object p2, p0, Landroidx/camera/camera2/internal/m1;->b:Landroidx/camera/camera2/internal/e2;

    .line 22
    invoke-virtual {p2}, Landroidx/camera/camera2/internal/e2;->d()Landroid/util/Size;

    move-result-object p2

    .line 23
    invoke-virtual {v0, p1, p2}, Landroidx/camera/core/impl/l;->v(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)V

    .line 24
    :cond_a
    iget-object p1, p0, Landroidx/camera/camera2/internal/m1;->b:Landroidx/camera/camera2/internal/e2;

    invoke-virtual {p1}, Landroidx/camera/camera2/internal/e2;->c()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    move-result p1

    .line 25
    sget-object p2, Landroidx/camera/core/impl/ImageOutputConfig;->l:Landroidx/camera/core/impl/Config$a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Landroidx/camera/core/impl/l;->v(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)V

    .line 26
    invoke-static {v0}, Landroidx/camera/core/impl/m;->i0(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/m;

    move-result-object p1

    return-object p1
.end method
