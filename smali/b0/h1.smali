.class public Lb0/h1;
.super Lb0/s1;
.source "MutableStateObservable.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lb0/s1<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;Z)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Lb0/s1;-><init>(Ljava/lang/Object;Z)V

    return-void
.end method

.method public static k(Ljava/lang/Throwable;)Lb0/h1;
    .locals 2
    .param p0    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Lb0/h1<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lb0/h1;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lb0/h1;-><init>(Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public static l(Ljava/lang/Object;)Lb0/h1;
    .locals 2
    .param p0    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lb0/h1<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lb0/h1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lb0/h1;-><init>(Ljava/lang/Object;Z)V

    return-object v0
.end method


# virtual methods
.method public i(Ljava/lang/Throwable;)V
    .locals 0
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lb0/s1;->g(Ljava/lang/Throwable;)V

    return-void
.end method

.method public j(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lb0/s1;->f(Ljava/lang/Object;)V

    return-void
.end method
