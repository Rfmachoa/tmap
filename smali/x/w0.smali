.class public Lx/w0;
.super Lx/d1;
.source "MutableStateObservable.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lx/d1<",
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
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "initialState",
            "isError"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lx/d1;-><init>(Ljava/lang/Object;Z)V

    return-void
.end method

.method public static j(Ljava/lang/Throwable;)Lx/w0;
    .locals 2
    .param p0    # Ljava/lang/Throwable;
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
            "initialError"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Lx/w0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lx/w0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lx/w0;-><init>(Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public static k(Ljava/lang/Object;)Lx/w0;
    .locals 2
    .param p0    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "initialState"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lx/w0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lx/w0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lx/w0;-><init>(Ljava/lang/Object;Z)V

    return-object v0
.end method


# virtual methods
.method public h(Ljava/lang/Throwable;)V
    .locals 0
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "error"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lx/d1;->f(Ljava/lang/Throwable;)V

    return-void
.end method

.method public i(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lx/d1;->e(Ljava/lang/Object;)V

    return-void
.end method
