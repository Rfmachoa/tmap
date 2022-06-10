.class public final Lio/reactivex/rxjava3/internal/operators/parallel/c;
.super Lii/a;
.source "ParallelFilter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/parallel/c$b;,
        Lio/reactivex/rxjava3/internal/operators/parallel/c$c;,
        Lio/reactivex/rxjava3/internal/operators/parallel/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lii/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lii/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lii/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lci/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lci/r<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lii/a;Lci/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "source",
            "predicate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lii/a<",
            "TT;>;",
            "Lci/r<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lii/a;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/parallel/c;->a:Lii/a;

    .line 3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/parallel/c;->b:Lci/r;

    return-void
.end method


# virtual methods
.method public M()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/parallel/c;->a:Lii/a;

    invoke-virtual {v0}, Lii/a;->M()I

    move-result v0

    return v0
.end method

.method public X([Lok/d;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "subscribers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lok/d<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lii/a;->b0([Lok/d;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    array-length v0, p1

    .line 3
    new-array v1, v0, [Lok/d;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 4
    aget-object v3, p1, v2

    .line 5
    instance-of v4, v3, Lei/c;

    if-eqz v4, :cond_1

    .line 6
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/parallel/c$b;

    check-cast v3, Lei/c;

    iget-object v5, p0, Lio/reactivex/rxjava3/internal/operators/parallel/c;->b:Lci/r;

    invoke-direct {v4, v3, v5}, Lio/reactivex/rxjava3/internal/operators/parallel/c$b;-><init>(Lei/c;Lci/r;)V

    aput-object v4, v1, v2

    goto :goto_1

    .line 7
    :cond_1
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/parallel/c$c;

    iget-object v5, p0, Lio/reactivex/rxjava3/internal/operators/parallel/c;->b:Lci/r;

    invoke-direct {v4, v3, v5}, Lio/reactivex/rxjava3/internal/operators/parallel/c$c;-><init>(Lok/d;Lci/r;)V

    aput-object v4, v1, v2

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_2
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/parallel/c;->a:Lii/a;

    invoke-virtual {p1, v1}, Lii/a;->X([Lok/d;)V

    return-void
.end method
