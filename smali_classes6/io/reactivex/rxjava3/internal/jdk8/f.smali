.class public final Lio/reactivex/rxjava3/internal/jdk8/f;
.super Lek/m;
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
        "Lek/m<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final b:Lek/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lek/m<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Lgk/o;
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
.method public constructor <init>(Lek/m;Lgk/o;)V
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
            "Lek/m<",
            "TT;>;",
            "Lgk/o<",
            "-TT;",
            "Ljava/util/Optional<",
            "+TR;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lek/m;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/jdk8/f;->b:Lek/m;

    .line 3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/jdk8/f;->c:Lgk/o;

    return-void
.end method


# virtual methods
.method public O6(Lum/d;)V
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
            "Lum/d<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lik/c;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/f;->b:Lek/m;

    new-instance v1, Lio/reactivex/rxjava3/internal/jdk8/f$a;

    check-cast p1, Lik/c;

    iget-object v2, p0, Lio/reactivex/rxjava3/internal/jdk8/f;->c:Lgk/o;

    invoke-direct {v1, p1, v2}, Lio/reactivex/rxjava3/internal/jdk8/f$a;-><init>(Lik/c;Lgk/o;)V

    invoke-virtual {v0, v1}, Lek/m;->N6(Lek/r;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/f;->b:Lek/m;

    new-instance v1, Lio/reactivex/rxjava3/internal/jdk8/f$b;

    iget-object v2, p0, Lio/reactivex/rxjava3/internal/jdk8/f;->c:Lgk/o;

    invoke-direct {v1, p1, v2}, Lio/reactivex/rxjava3/internal/jdk8/f$b;-><init>(Lum/d;Lgk/o;)V

    invoke-virtual {v0, v1}, Lek/m;->N6(Lek/r;)V

    :goto_0
    return-void
.end method
