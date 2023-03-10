.class public final Lio/reactivex/rxjava3/internal/operators/parallel/j;
.super Lqk/a;
.source "ParallelPeek.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/parallel/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lqk/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lqk/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqk/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lkk/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkk/g<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final c:Lkk/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkk/g<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final d:Lkk/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkk/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lkk/a;

.field public final f:Lkk/a;

.field public final g:Lkk/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkk/g<",
            "-",
            "Lym/e;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lkk/q;

.field public final i:Lkk/a;


# direct methods
.method public constructor <init>(Lqk/a;Lkk/g;Lkk/g;Lkk/g;Lkk/a;Lkk/a;Lkk/g;Lkk/q;Lkk/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "source",
            "onNext",
            "onAfterNext",
            "onError",
            "onComplete",
            "onAfterTerminated",
            "onSubscribe",
            "onRequest",
            "onCancel"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqk/a<",
            "TT;>;",
            "Lkk/g<",
            "-TT;>;",
            "Lkk/g<",
            "-TT;>;",
            "Lkk/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lkk/a;",
            "Lkk/a;",
            "Lkk/g<",
            "-",
            "Lym/e;",
            ">;",
            "Lkk/q;",
            "Lkk/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lqk/a;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/parallel/j;->a:Lqk/a;

    const-string p1, "onNext is null"

    .line 3
    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Lkk/g;

    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/parallel/j;->b:Lkk/g;

    const-string p1, "onAfterNext is null"

    .line 4
    invoke-static {p3, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p3, Lkk/g;

    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/parallel/j;->c:Lkk/g;

    const-string p1, "onError is null"

    .line 5
    invoke-static {p4, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p4, Lkk/g;

    iput-object p4, p0, Lio/reactivex/rxjava3/internal/operators/parallel/j;->d:Lkk/g;

    const-string p1, "onComplete is null"

    .line 6
    invoke-static {p5, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p5, Lkk/a;

    iput-object p5, p0, Lio/reactivex/rxjava3/internal/operators/parallel/j;->e:Lkk/a;

    const-string p1, "onAfterTerminated is null"

    .line 7
    invoke-static {p6, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p6, Lkk/a;

    iput-object p6, p0, Lio/reactivex/rxjava3/internal/operators/parallel/j;->f:Lkk/a;

    const-string p1, "onSubscribe is null"

    .line 8
    invoke-static {p7, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p7, Lkk/g;

    iput-object p7, p0, Lio/reactivex/rxjava3/internal/operators/parallel/j;->g:Lkk/g;

    const-string p1, "onRequest is null"

    .line 9
    invoke-static {p8, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p8, Lkk/q;

    iput-object p8, p0, Lio/reactivex/rxjava3/internal/operators/parallel/j;->h:Lkk/q;

    const-string p1, "onCancel is null"

    .line 10
    invoke-static {p9, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p9, Lkk/a;

    iput-object p9, p0, Lio/reactivex/rxjava3/internal/operators/parallel/j;->i:Lkk/a;

    return-void
.end method


# virtual methods
.method public M()I
    .locals 1

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/parallel/j;->a:Lqk/a;

    invoke-virtual {v0}, Lqk/a;->M()I

    move-result v0

    return v0
.end method

.method public X([Lym/d;)V
    .locals 5
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
            "Lym/d<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lqk/a;->b0([Lym/d;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    array-length v0, p1

    .line 3
    new-array v1, v0, [Lym/d;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 4
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/parallel/j$a;

    aget-object v4, p1, v2

    invoke-direct {v3, v4, p0}, Lio/reactivex/rxjava3/internal/operators/parallel/j$a;-><init>(Lym/d;Lio/reactivex/rxjava3/internal/operators/parallel/j;)V

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/parallel/j;->a:Lqk/a;

    invoke-virtual {p1, v1}, Lqk/a;->X([Lym/d;)V

    return-void
.end method
