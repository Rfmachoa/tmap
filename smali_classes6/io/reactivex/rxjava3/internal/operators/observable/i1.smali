.class public final Lio/reactivex/rxjava3/internal/operators/observable/i1;
.super Lik/p0;
.source "ObservableReduceSeedSingle.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/observable/i1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lik/p0<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final a:Lik/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lik/l0<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field public final c:Lkk/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkk/c<",
            "TR;-TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lik/l0;Ljava/lang/Object;Lkk/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "source",
            "seed",
            "reducer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lik/l0<",
            "TT;>;TR;",
            "Lkk/c<",
            "TR;-TT;TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lik/p0;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/i1;->a:Lik/l0;

    .line 3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/i1;->b:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/observable/i1;->c:Lkk/c;

    return-void
.end method


# virtual methods
.method public M1(Lik/s0;)V
    .locals 4
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
            "Lik/s0<",
            "-TR;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/i1;->a:Lik/l0;

    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/i1$a;

    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/i1;->c:Lkk/c;

    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/observable/i1;->b:Ljava/lang/Object;

    invoke-direct {v1, p1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/i1$a;-><init>(Lik/s0;Lkk/c;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lik/l0;->subscribe(Lik/n0;)V

    return-void
.end method
