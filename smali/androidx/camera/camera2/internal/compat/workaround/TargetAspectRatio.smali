.class public Landroidx/camera/camera2/internal/compat/workaround/TargetAspectRatio;
.super Ljava/lang/Object;
.source "TargetAspectRatio.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/internal/compat/workaround/TargetAspectRatio$Ratio;
    }
.end annotation


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final d:I = 0x3


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/camera/core/impl/ImageOutputConfig;Ljava/lang/String;Ls/d;)I
    .locals 1
    .param p1    # Landroidx/camera/core/impl/ImageOutputConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ls/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "imageOutputConfig",
            "cameraId",
            "cameraCharacteristicsCompat"
        }
    .end annotation

    .line 1
    const-class v0, Lu/m;

    .line 2
    invoke-static {v0}, Lu/f;->a(Ljava/lang/Class;)Lx/a1;

    move-result-object v0

    check-cast v0, Lu/m;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lu/m;->b(Landroidx/camera/core/impl/Config;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 4
    :cond_0
    const-class p1, Lu/k;

    .line 5
    invoke-static {p1}, Lu/f;->a(Ljava/lang/Class;)Lx/a1;

    move-result-object p1

    check-cast p1, Lu/k;

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1}, Lu/k;->a()I

    move-result p1

    return p1

    .line 7
    :cond_1
    invoke-static {p2, p3}, Lu/d;->a(Ljava/lang/String;Ls/d;)Lx/b1;

    move-result-object p1

    const-class p2, Lu/b;

    .line 8
    invoke-virtual {p1, p2}, Lx/b1;->b(Ljava/lang/Class;)Lx/a1;

    move-result-object p1

    check-cast p1, Lu/b;

    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {p1}, Lu/b;->a()I

    move-result p1

    return p1

    :cond_2
    const/4 p1, 0x3

    return p1
.end method
