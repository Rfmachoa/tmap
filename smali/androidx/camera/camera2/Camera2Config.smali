.class public final Landroidx/camera/camera2/Camera2Config;
.super Ljava/lang/Object;
.source "Camera2Config.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/Camera2Config$DefaultProvider;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;)Landroidx/camera/core/impl/UseCaseConfigFactory;
    .locals 0

    invoke-static {p0}, Landroidx/camera/camera2/Camera2Config;->e(Landroid/content/Context;)Landroidx/camera/core/impl/UseCaseConfigFactory;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroid/content/Context;Ljava/lang/Object;Ljava/util/Set;)Lx/l;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/camera/camera2/Camera2Config;->d(Landroid/content/Context;Ljava/lang/Object;Ljava/util/Set;)Lx/l;

    move-result-object p0

    return-object p0
.end method

.method public static c()Landroidx/camera/core/a0;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lq/c;->a:Lq/c;

    .line 2
    sget-object v1, Lq/b;->a:Lq/b;

    .line 3
    sget-object v2, Lq/a;->a:Lq/a;

    .line 4
    new-instance v3, Landroidx/camera/core/a0$a;

    invoke-direct {v3}, Landroidx/camera/core/a0$a;-><init>()V

    .line 5
    invoke-virtual {v3, v0}, Landroidx/camera/core/a0$a;->j(Lx/m$a;)Landroidx/camera/core/a0$a;

    move-result-object v0

    .line 6
    invoke-virtual {v0, v1}, Landroidx/camera/core/a0$a;->l(Lx/l$a;)Landroidx/camera/core/a0$a;

    move-result-object v0

    .line 7
    invoke-virtual {v0, v2}, Landroidx/camera/core/a0$a;->v(Landroidx/camera/core/impl/UseCaseConfigFactory$a;)Landroidx/camera/core/a0$a;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroidx/camera/core/a0$a;->b()Landroidx/camera/core/a0;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d(Landroid/content/Context;Ljava/lang/Object;Ljava/util/Set;)Lx/l;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/core/InitializationException;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Landroidx/camera/camera2/internal/u0;

    invoke-direct {v0, p0, p1, p2}, Landroidx/camera/camera2/internal/u0;-><init>(Landroid/content/Context;Ljava/lang/Object;Ljava/util/Set;)V
    :try_end_0
    .catch Landroidx/camera/core/CameraUnavailableException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 2
    new-instance p1, Landroidx/camera/core/InitializationException;

    invoke-direct {p1, p0}, Landroidx/camera/core/InitializationException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static synthetic e(Landroid/content/Context;)Landroidx/camera/core/impl/UseCaseConfigFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/core/InitializationException;
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/camera/camera2/internal/w0;

    invoke-direct {v0, p0}, Landroidx/camera/camera2/internal/w0;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
