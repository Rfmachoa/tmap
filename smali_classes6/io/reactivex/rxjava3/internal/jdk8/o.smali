.class public final Lio/reactivex/rxjava3/internal/jdk8/o;
.super Lik/g0;
.source "ObservableMapOptional.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/jdk8/o$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lik/g0<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final a:Lik/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lik/g0<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lkk/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkk/o<",
            "-TT;",
            "Ljava/util/Optional<",
            "+TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lik/g0;Lkk/o;)V
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
            "Lik/g0<",
            "TT;>;",
            "Lkk/o<",
            "-TT;",
            "Ljava/util/Optional<",
            "+TR;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lik/g0;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/jdk8/o;->a:Lik/g0;

    .line 3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/jdk8/o;->b:Lkk/o;

    return-void
.end method


# virtual methods
.method public subscribeActual(Lik/n0;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "observer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lik/n0<",
            "-TR;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/o;->a:Lik/g0;

    new-instance v1, Lio/reactivex/rxjava3/internal/jdk8/o$a;

    iget-object v2, p0, Lio/reactivex/rxjava3/internal/jdk8/o;->b:Lkk/o;

    invoke-direct {v1, p1, v2}, Lio/reactivex/rxjava3/internal/jdk8/o$a;-><init>(Lik/n0;Lkk/o;)V

    invoke-virtual {v0, v1}, Lik/g0;->subscribe(Lik/n0;)V

    return-void
.end method
