.class public final Landroidx/camera/core/c0;
.super Ljava/lang/Object;
.source "CaptureBundles.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/c0$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/List;)Lx/w;
    .locals 1
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "captureStageList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/h;",
            ">;)",
            "Lx/w;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/camera/core/c0$a;

    invoke-direct {v0, p0}, Landroidx/camera/core/c0$a;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static varargs b([Landroidx/camera/core/impl/h;)Lx/w;
    .locals 1
    .param p0    # [Landroidx/camera/core/impl/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "captureStages"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/camera/core/c0$a;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/camera/core/c0$a;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static c()Lx/w;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Landroidx/camera/core/impl/h;

    .line 1
    new-instance v1, Landroidx/camera/core/impl/h$a;

    invoke-direct {v1}, Landroidx/camera/core/impl/h$a;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Landroidx/camera/core/c0;->b([Landroidx/camera/core/impl/h;)Lx/w;

    move-result-object v0

    return-object v0
.end method
