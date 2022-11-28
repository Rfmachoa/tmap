.class public final Lio/reactivex/rxjava3/internal/jdk8/s;
.super Lmk/a;
.source "ParallelMapOptional.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/jdk8/s$a;,
        Lio/reactivex/rxjava3/internal/jdk8/s$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lmk/a<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final a:Lmk/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lgk/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgk/o<",
            "-TT;",
            "Ljava/util/Optional<",
            "+TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/a;Lgk/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "source",
            "mapper"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmk/a<",
            "TT;>;",
            "Lgk/o<",
            "-TT;",
            "Ljava/util/Optional<",
            "+TR;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lmk/a;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/jdk8/s;->a:Lmk/a;

    .line 3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/jdk8/s;->b:Lgk/o;

    return-void
.end method


# virtual methods
.method public M()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/s;->a:Lmk/a;

    invoke-virtual {v0}, Lmk/a;->M()I

    move-result v0

    return v0
.end method

.method public X([Lum/d;)V
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
            "Lum/d<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lmk/a;->b0([Lum/d;)Z

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
    instance-of v4, v3, Lik/c;

    if-eqz v4, :cond_1

    .line 6
    new-instance v4, Lio/reactivex/rxjava3/internal/jdk8/s$a;

    check-cast v3, Lik/c;

    iget-object v5, p0, Lio/reactivex/rxjava3/internal/jdk8/s;->b:Lgk/o;

    invoke-direct {v4, v3, v5}, Lio/reactivex/rxjava3/internal/jdk8/s$a;-><init>(Lik/c;Lgk/o;)V

    aput-object v4, v1, v2

    goto :goto_1

    .line 7
    :cond_1
    new-instance v4, Lio/reactivex/rxjava3/internal/jdk8/s$b;

    iget-object v5, p0, Lio/reactivex/rxjava3/internal/jdk8/s;->b:Lgk/o;

    invoke-direct {v4, v3, v5}, Lio/reactivex/rxjava3/internal/jdk8/s$b;-><init>(Lum/d;Lgk/o;)V

    aput-object v4, v1, v2

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_2
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/jdk8/s;->a:Lmk/a;

    invoke-virtual {p1, v1}, Lmk/a;->X([Lum/d;)V

    return-void
.end method
