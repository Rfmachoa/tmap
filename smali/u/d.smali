.class public Lu/d;
.super Ljava/lang/Object;
.source "CameraQuirks.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ls/d;)Lx/b1;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ls/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "cameraId",
            "cameraCharacteristicsCompat"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {p1}, Lu/a;->c(Ls/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lu/a;

    invoke-direct {v0, p1}, Lu/a;-><init>(Ls/d;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    invoke-static {p1}, Lu/b;->b(Ls/d;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Lu/b;

    invoke-direct {v0}, Lu/b;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_1
    invoke-static {p1}, Lu/j;->a(Ls/d;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    new-instance v0, Lu/j;

    invoke-direct {v0}, Lu/j;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_2
    invoke-static {p1}, Lu/c;->b(Ls/d;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    new-instance v0, Lu/c;

    invoke-direct {v0, p1}, Lu/c;-><init>(Ls/d;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_3
    new-instance p1, Lx/b1;

    invoke-direct {p1, p0}, Lx/b1;-><init>(Ljava/util/List;)V

    return-object p1
.end method
