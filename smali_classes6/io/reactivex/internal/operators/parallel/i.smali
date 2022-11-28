.class public final Lio/reactivex/internal/operators/parallel/i;
.super Lzj/a;
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
        "Lzj/a<",
        "TT;>;"
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

.field public final b:Ltj/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltj/g<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final c:Ltj/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltj/g<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final d:Ltj/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltj/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ltj/a;

.field public final f:Ltj/a;

.field public final g:Ltj/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltj/g<",
            "-",
            "Lum/e;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ltj/q;

.field public final i:Ltj/a;


# direct methods
.method public constructor <init>(Lzj/a;Ltj/g;Ltj/g;Ltj/g;Ltj/a;Ltj/a;Ltj/g;Ltj/q;Ltj/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzj/a<",
            "TT;>;",
            "Ltj/g<",
            "-TT;>;",
            "Ltj/g<",
            "-TT;>;",
            "Ltj/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Ltj/a;",
            "Ltj/a;",
            "Ltj/g<",
            "-",
            "Lum/e;",
            ">;",
            "Ltj/q;",
            "Ltj/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lzj/a;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/i;->a:Lzj/a;

    const-string p1, "onNext is null"

    .line 3
    invoke-static {p2, p1}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltj/g;

    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/i;->b:Ltj/g;

    const-string p1, "onAfterNext is null"

    .line 4
    invoke-static {p3, p1}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltj/g;

    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/i;->c:Ltj/g;

    const-string p1, "onError is null"

    .line 5
    invoke-static {p4, p1}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltj/g;

    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/i;->d:Ltj/g;

    const-string p1, "onComplete is null"

    .line 6
    invoke-static {p5, p1}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltj/a;

    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/i;->e:Ltj/a;

    const-string p1, "onAfterTerminated is null"

    .line 7
    invoke-static {p6, p1}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltj/a;

    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/i;->f:Ltj/a;

    const-string p1, "onSubscribe is null"

    .line 8
    invoke-static {p7, p1}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltj/g;

    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/i;->g:Ltj/g;

    const-string p1, "onRequest is null"

    .line 9
    invoke-static {p8, p1}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltj/q;

    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/i;->h:Ltj/q;

    const-string p1, "onCancel is null"

    .line 10
    invoke-static {p9, p1}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltj/a;

    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/i;->i:Ltj/a;

    return-void
.end method


# virtual methods
.method public F()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/i;->a:Lzj/a;

    invoke-virtual {v0}, Lzj/a;->F()I

    move-result v0

    return v0
.end method

.method public Q([Lum/d;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lum/d<",
            "-TT;>;)V"
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
    if-ge v2, v0, :cond_1

    .line 4
    new-instance v3, Lio/reactivex/internal/operators/parallel/i$a;

    aget-object v4, p1, v2

    invoke-direct {v3, v4, p0}, Lio/reactivex/internal/operators/parallel/i$a;-><init>(Lum/d;Lio/reactivex/internal/operators/parallel/i;)V

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lio/reactivex/internal/operators/parallel/i;->a:Lzj/a;

    invoke-virtual {p1, v1}, Lzj/a;->Q([Lum/d;)V

    return-void
.end method
