.class public final Landroidx/camera/core/y;
.super Ljava/lang/Object;
.source "CaptureBundles.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/y$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/List;)Lc0/e0;
    .locals 1
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/f;",
            ">;)",
            "Lc0/e0;"
        }
    .end annotation

    new-instance v0, Landroidx/camera/core/y$a;

    invoke-direct {v0, p0}, Landroidx/camera/core/y$a;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static varargs b([Landroidx/camera/core/impl/f;)Lc0/e0;
    .locals 1
    .param p0    # [Landroidx/camera/core/impl/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Landroidx/camera/core/y$a;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/camera/core/y$a;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static c()Lc0/e0;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Landroidx/camera/core/impl/f;

    new-instance v1, Landroidx/camera/core/impl/f$a;

    invoke-direct {v1}, Landroidx/camera/core/impl/f$a;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Landroidx/camera/core/y;->b([Landroidx/camera/core/impl/f;)Lc0/e0;

    move-result-object v0

    return-object v0
.end method
