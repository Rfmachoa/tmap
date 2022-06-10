.class public final Lio/reactivex/internal/operators/parallel/i;
.super Lvh/a;
.source "ParallelPeek.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/parallel/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lvh/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lvh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvh/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lph/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lph/g<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final c:Lph/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lph/g<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final d:Lph/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lph/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lph/a;

.field public final f:Lph/a;

.field public final g:Lph/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lph/g<",
            "-",
            "Lok/e;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lph/q;

.field public final i:Lph/a;


# direct methods
.method public constructor <init>(Lvh/a;Lph/g;Lph/g;Lph/g;Lph/a;Lph/a;Lph/g;Lph/q;Lph/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvh/a<",
            "TT;>;",
            "Lph/g<",
            "-TT;>;",
            "Lph/g<",
            "-TT;>;",
            "Lph/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lph/a;",
            "Lph/a;",
            "Lph/g<",
            "-",
            "Lok/e;",
            ">;",
            "Lph/q;",
            "Lph/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lvh/a;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/i;->a:Lvh/a;

    const-string p1, "onNext is null"

    .line 3
    invoke-static {p2, p1}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lph/g;

    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/i;->b:Lph/g;

    const-string p1, "onAfterNext is null"

    .line 4
    invoke-static {p3, p1}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lph/g;

    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/i;->c:Lph/g;

    const-string p1, "onError is null"

    .line 5
    invoke-static {p4, p1}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lph/g;

    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/i;->d:Lph/g;

    const-string p1, "onComplete is null"

    .line 6
    invoke-static {p5, p1}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lph/a;

    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/i;->e:Lph/a;

    const-string p1, "onAfterTerminated is null"

    .line 7
    invoke-static {p6, p1}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lph/a;

    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/i;->f:Lph/a;

    const-string p1, "onSubscribe is null"

    .line 8
    invoke-static {p7, p1}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lph/g;

    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/i;->g:Lph/g;

    const-string p1, "onRequest is null"

    .line 9
    invoke-static {p8, p1}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lph/q;

    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/i;->h:Lph/q;

    const-string p1, "onCancel is null"

    .line 10
    invoke-static {p9, p1}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lph/a;

    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/i;->i:Lph/a;

    return-void
.end method


# virtual methods
.method public F()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/i;->a:Lvh/a;

    invoke-virtual {v0}, Lvh/a;->F()I

    move-result v0

    return v0
.end method

.method public Q([Lok/d;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lok/d<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lvh/a;->U([Lok/d;)Z

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
    if-ge v2, v0, :cond_1

    .line 4
    new-instance v3, Lio/reactivex/internal/operators/parallel/i$a;

    aget-object v4, p1, v2

    invoke-direct {v3, v4, p0}, Lio/reactivex/internal/operators/parallel/i$a;-><init>(Lok/d;Lio/reactivex/internal/operators/parallel/i;)V

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lio/reactivex/internal/operators/parallel/i;->a:Lvh/a;

    invoke-virtual {p1, v1}, Lvh/a;->Q([Lok/d;)V

    return-void
.end method
