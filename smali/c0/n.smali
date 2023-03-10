.class public final Lc0/n;
.super Ljava/lang/Object;
.source "CameraCaptureCallbacks.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc0/n$a;,
        Lc0/n$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/List;)Lc0/m;
    .locals 2
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
            "Lc0/m;",
            ">;)",
            "Lc0/m;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance p0, Lc0/n$b;

    invoke-direct {p0}, Lc0/n$b;-><init>()V

    return-object p0

    .line 3
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 4
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc0/m;

    return-object p0

    .line 5
    :cond_1
    new-instance v0, Lc0/n$a;

    invoke-direct {v0, p0}, Lc0/n$a;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static varargs b([Lc0/m;)Lc0/m;
    .locals 0
    .param p0    # [Lc0/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lc0/n;->a(Ljava/util/List;)Lc0/m;

    move-result-object p0

    return-object p0
.end method

.method public static c()Lc0/m;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lc0/n$b;

    invoke-direct {v0}, Lc0/n$b;-><init>()V

    return-object v0
.end method
