.class public abstract Ld5/c;
.super Ljava/lang/Object;
.source "ConstraintController.java"

# interfaces
.implements Lc5/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld5/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc5/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public c:Landroidx/work/impl/constraints/trackers/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/work/impl/constraints/trackers/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field public d:Ld5/c$a;


# direct methods
.method public constructor <init>(Landroidx/work/impl/constraints/trackers/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tracker"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/impl/constraints/trackers/c<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld5/c;->a:Ljava/util/List;

    .line 3
    iput-object p1, p0, Ld5/c;->c:Landroidx/work/impl/constraints/trackers/c;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newValue"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld5/c;->b:Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Ld5/c;->d:Ld5/c$a;

    invoke-virtual {p0, v0, p1}, Ld5/c;->h(Ld5/c$a;Ljava/lang/Object;)V

    return-void
.end method

.method public abstract b(Lf5/r;)Z
    .param p1    # Lf5/r;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workSpec"
        }
    .end annotation
.end method

.method public abstract c(Ljava/lang/Object;)Z
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "currentValue"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation
.end method

.method public d(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workSpecId"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld5/c;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Ld5/c;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld5/c;->a:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public e(Ljava/lang/Iterable;)V
    .locals 2
    .param p1    # Ljava/lang/Iterable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workSpecs"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lf5/r;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld5/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf5/r;

    .line 3
    invoke-virtual {p0, v0}, Ld5/c;->b(Lf5/r;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Ld5/c;->a:Ljava/util/List;

    iget-object v0, v0, Lf5/r;->a:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Ld5/c;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    iget-object p1, p0, Ld5/c;->c:Landroidx/work/impl/constraints/trackers/c;

    invoke-virtual {p1, p0}, Landroidx/work/impl/constraints/trackers/c;->c(Lc5/a;)V

    goto :goto_1

    .line 7
    :cond_2
    iget-object p1, p0, Ld5/c;->c:Landroidx/work/impl/constraints/trackers/c;

    invoke-virtual {p1, p0}, Landroidx/work/impl/constraints/trackers/c;->a(Lc5/a;)V

    .line 8
    :goto_1
    iget-object p1, p0, Ld5/c;->d:Ld5/c$a;

    iget-object v0, p0, Ld5/c;->b:Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Ld5/c;->h(Ld5/c$a;Ljava/lang/Object;)V

    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld5/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ld5/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    iget-object v0, p0, Ld5/c;->c:Landroidx/work/impl/constraints/trackers/c;

    invoke-virtual {v0, p0}, Landroidx/work/impl/constraints/trackers/c;->c(Lc5/a;)V

    :cond_0
    return-void
.end method

.method public g(Ld5/c$a;)V
    .locals 1
    .param p1    # Ld5/c$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callback"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld5/c;->d:Ld5/c$a;

    if-eq v0, p1, :cond_0

    .line 2
    iput-object p1, p0, Ld5/c;->d:Ld5/c$a;

    .line 3
    iget-object v0, p0, Ld5/c;->b:Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Ld5/c;->h(Ld5/c$a;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final h(Ld5/c$a;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ld5/c$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "callback",
            "currentValue"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld5/c$a;",
            "TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld5/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_2

    .line 2
    invoke-virtual {p0, p2}, Ld5/c;->c(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object p2, p0, Ld5/c;->a:Ljava/util/List;

    invoke-interface {p1, p2}, Ld5/c$a;->a(Ljava/util/List;)V

    goto :goto_1

    .line 4
    :cond_2
    :goto_0
    iget-object p2, p0, Ld5/c;->a:Ljava/util/List;

    invoke-interface {p1, p2}, Ld5/c$a;->b(Ljava/util/List;)V

    :cond_3
    :goto_1
    return-void
.end method
