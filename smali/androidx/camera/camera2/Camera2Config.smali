.class public final Landroidx/camera/camera2/Camera2Config;
.super Ljava/lang/Object;
.source "Camera2Config.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/Camera2Config$DefaultProvider;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;)Landroidx/camera/core/impl/UseCaseConfigFactory;
    .locals 1

    new-instance v0, Landroidx/camera/camera2/internal/l1;

    invoke-direct {v0, p0}, Landroidx/camera/camera2/internal/l1;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static synthetic b(Landroid/content/Context;Ljava/lang/Object;Ljava/util/Set;)Lc0/s;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/camera/camera2/Camera2Config;->d(Landroid/content/Context;Ljava/lang/Object;Ljava/util/Set;)Lc0/s;

    move-result-object p0

    return-object p0
.end method

.method public static c()Landroidx/camera/core/w;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lv/c;->a:Lv/c;

    .line 2
    sget-object v1, Lv/b;->a:Lv/b;

    .line 3
    sget-object v2, Lv/a;->a:Lv/a;

    .line 4
    new-instance v3, Landroidx/camera/core/w$a;

    invoke-direct {v3}, Landroidx/camera/core/w$a;-><init>()V

    .line 5
    invoke-virtual {v3, v0}, Landroidx/camera/core/w$a;->j(Lc0/t$a;)Landroidx/camera/core/w$a;

    move-result-object v0

    .line 6
    invoke-virtual {v0, v1}, Landroidx/camera/core/w$a;->l(Lc0/s$a;)Landroidx/camera/core/w$a;

    move-result-object v0

    .line 7
    invoke-virtual {v0, v2}, Landroidx/camera/core/w$a;->u(Landroidx/camera/core/impl/UseCaseConfigFactory$b;)Landroidx/camera/core/w$a;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroidx/camera/core/w$a;->b()Landroidx/camera/core/w;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d(Landroid/content/Context;Ljava/lang/Object;Ljava/util/Set;)Lc0/s;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/core/InitializationException;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Landroidx/camera/camera2/internal/i1;

    invoke-direct {v0, p0, p1, p2}, Landroidx/camera/camera2/internal/i1;-><init>(Landroid/content/Context;Ljava/lang/Object;Ljava/util/Set;)V
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

    new-instance v0, Landroidx/camera/camera2/internal/l1;

    invoke-direct {v0, p0}, Landroidx/camera/camera2/internal/l1;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
