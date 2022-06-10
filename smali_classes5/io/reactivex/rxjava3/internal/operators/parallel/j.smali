.class public final Lio/reactivex/rxjava3/internal/operators/parallel/j;
.super Lii/a;
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

.field public final b:Lci/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lci/g<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final c:Lci/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lci/g<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final d:Lci/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lci/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lci/a;

.field public final f:Lci/a;

.field public final g:Lci/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lci/g<",
            "-",
            "Lok/e;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lci/q;

.field public final i:Lci/a;


# direct methods
.method public constructor <init>(Lii/a;Lci/g;Lci/g;Lci/g;Lci/a;Lci/a;Lci/g;Lci/q;Lci/a;)V
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
            "Lii/a<",
            "TT;>;",
            "Lci/g<",
            "-TT;>;",
            "Lci/g<",
            "-TT;>;",
            "Lci/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lci/a;",
            "Lci/a;",
            "Lci/g<",
            "-",
            "Lok/e;",
            ">;",
            "Lci/q;",
            "Lci/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lii/a;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/parallel/j;->a:Lii/a;

    const-string p1, "onNext is null"

    .line 3
    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Lci/g;

    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/parallel/j;->b:Lci/g;

    const-string p1, "onAfterNext is null"

    .line 4
    invoke-static {p3, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p3, Lci/g;

    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/parallel/j;->c:Lci/g;

    const-string p1, "onError is null"

    .line 5
    invoke-static {p4, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p4, Lci/g;

    iput-object p4, p0, Lio/reactivex/rxjava3/internal/operators/parallel/j;->d:Lci/g;

    const-string p1, "onComplete is null"

    .line 6
    invoke-static {p5, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p5, Lci/a;

    iput-object p5, p0, Lio/reactivex/rxjava3/internal/operators/parallel/j;->e:Lci/a;

    const-string p1, "onAfterTerminated is null"

    .line 7
    invoke-static {p6, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p6, Lci/a;

    iput-object p6, p0, Lio/reactivex/rxjava3/internal/operators/parallel/j;->f:Lci/a;

    const-string p1, "onSubscribe is null"

    .line 8
    invoke-static {p7, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p7, Lci/g;

    iput-object p7, p0, Lio/reactivex/rxjava3/internal/operators/parallel/j;->g:Lci/g;

    const-string p1, "onRequest is null"

    .line 9
    invoke-static {p8, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p8, Lci/q;

    iput-object p8, p0, Lio/reactivex/rxjava3/internal/operators/parallel/j;->h:Lci/q;

    const-string p1, "onCancel is null"

    .line 10
    invoke-static {p9, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p9, Lci/a;

    iput-object p9, p0, Lio/reactivex/rxjava3/internal/operators/parallel/j;->i:Lci/a;

    return-void
.end method


# virtual methods
.method public M()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/parallel/j;->a:Lii/a;

    invoke-virtual {v0}, Lii/a;->M()I

    move-result v0

    return v0
.end method

.method public X([Lok/d;)V
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
    if-ge v2, v0, :cond_1

    .line 4
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/parallel/j$a;

    aget-object v4, p1, v2

    invoke-direct {v3, v4, p0}, Lio/reactivex/rxjava3/internal/operators/parallel/j$a;-><init>(Lok/d;Lio/reactivex/rxjava3/internal/operators/parallel/j;)V

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/parallel/j;->a:Lii/a;

    invoke-virtual {p1, v1}, Lii/a;->X([Lok/d;)V

    return-void
.end method
