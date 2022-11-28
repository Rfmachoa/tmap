.class public final Lio/reactivex/internal/operators/parallel/h;
.super Lzj/a;
.source "ParallelMapTry.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/parallel/h$b;,
        Lio/reactivex/internal/operators/parallel/h$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lzj/a<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final a:Lzj/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzj/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Ltj/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltj/o<",
            "-TT;+TR;>;"
        }
    .end annotation
.end field

.field public final c:Ltj/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltj/c<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Throwable;",
            "Lio/reactivex/parallel/ParallelFailureHandling;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzj/a;Ltj/o;Ltj/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzj/a<",
            "TT;>;",
            "Ltj/o<",
            "-TT;+TR;>;",
            "Ltj/c<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Throwable;",
            "Lio/reactivex/parallel/ParallelFailureHandling;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lzj/a;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/h;->a:Lzj/a;

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/operators/parallel/h;->b:Ltj/o;

    .line 4
    iput-object p3, p0, Lio/reactivex/internal/operators/parallel/h;->c:Ltj/c;

    return-void
.end method


# virtual methods
.method public F()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/h;->a:Lzj/a;

    invoke-virtual {v0}, Lzj/a;->F()I

    move-result v0

    return v0
.end method

.method public Q([Lum/d;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lum/d<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lzj/a;->U([Lum/d;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    array-length v0, p1

    .line 3
    new-array v1, v0, [Lum/d;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 4
    aget-object v3, p1, v2

    .line 5
    instance-of v4, v3, Lvj/a;

    if-eqz v4, :cond_1

    .line 6
    new-instance v4, Lio/reactivex/internal/operators/parallel/h$b;

    check-cast v3, Lvj/a;

    iget-object v5, p0, Lio/reactivex/internal/operators/parallel/h;->b:Ltj/o;

    iget-object v6, p0, Lio/reactivex/internal/operators/parallel/h;->c:Ltj/c;

    invoke-direct {v4, v3, v5, v6}, Lio/reactivex/internal/operators/parallel/h$b;-><init>(Lvj/a;Ltj/o;Ltj/c;)V

    aput-object v4, v1, v2

    goto :goto_1

    .line 7
    :cond_1
    new-instance v4, Lio/reactivex/internal/operators/parallel/h$c;

    iget-object v5, p0, Lio/reactivex/internal/operators/parallel/h;->b:Ltj/o;

    iget-object v6, p0, Lio/reactivex/internal/operators/parallel/h;->c:Ltj/c;

    invoke-direct {v4, v3, v5, v6}, Lio/reactivex/internal/operators/parallel/h$c;-><init>(Lum/d;Ltj/o;Ltj/c;)V

    aput-object v4, v1, v2

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_2
    iget-object p1, p0, Lio/reactivex/internal/operators/parallel/h;->a:Lzj/a;

    invoke-virtual {p1, v1}, Lzj/a;->Q([Lum/d;)V

    return-void
.end method
