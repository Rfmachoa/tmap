.class public final Lio/reactivex/rxjava3/internal/jdk8/f;
.super Lai/m;
.source "FlowableMapOptional.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/jdk8/f$a;,
        Lio/reactivex/rxjava3/internal/jdk8/f$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lai/m<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final b:Lai/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/m<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Lci/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lci/o<",
            "-TT;",
            "Ljava/util/Optional<",
            "+TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lai/m;Lci/o;)V
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
            "Lai/m<",
            "TT;>;",
            "Lci/o<",
            "-TT;",
            "Ljava/util/Optional<",
            "+TR;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lai/m;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/jdk8/f;->b:Lai/m;

    .line 3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/jdk8/f;->c:Lci/o;

    return-void
.end method


# virtual methods
.method public O6(Lok/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "s"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lok/d<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lei/c;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/f;->b:Lai/m;

    new-instance v1, Lio/reactivex/rxjava3/internal/jdk8/f$a;

    check-cast p1, Lei/c;

    iget-object v2, p0, Lio/reactivex/rxjava3/internal/jdk8/f;->c:Lci/o;

    invoke-direct {v1, p1, v2}, Lio/reactivex/rxjava3/internal/jdk8/f$a;-><init>(Lei/c;Lci/o;)V

    invoke-virtual {v0, v1}, Lai/m;->N6(Lai/r;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/f;->b:Lai/m;

    new-instance v1, Lio/reactivex/rxjava3/internal/jdk8/f$b;

    iget-object v2, p0, Lio/reactivex/rxjava3/internal/jdk8/f;->c:Lci/o;

    invoke-direct {v1, p1, v2}, Lio/reactivex/rxjava3/internal/jdk8/f$b;-><init>(Lok/d;Lci/o;)V

    invoke-virtual {v0, v1}, Lai/m;->N6(Lai/r;)V

    :goto_0
    return-void
.end method
