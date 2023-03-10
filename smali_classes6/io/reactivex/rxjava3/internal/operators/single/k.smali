.class public final Lio/reactivex/rxjava3/internal/operators/single/k;
.super Lik/p0;
.source "SingleDoOnLifecycle.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/single/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lik/p0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lik/p0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lik/p0<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lkk/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkk/g<",
            "-",
            "Lio/reactivex/rxjava3/disposables/c;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lkk/a;


# direct methods
.method public constructor <init>(Lik/p0;Lkk/g;Lkk/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "upstream",
            "onSubscribe",
            "onDispose"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lik/p0<",
            "TT;>;",
            "Lkk/g<",
            "-",
            "Lio/reactivex/rxjava3/disposables/c;",
            ">;",
            "Lkk/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lik/p0;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/single/k;->a:Lik/p0;

    .line 3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/single/k;->b:Lkk/g;

    .line 4
    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/single/k;->c:Lkk/a;

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
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/k;->a:Lik/p0;

    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/k$a;

    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/single/k;->b:Lkk/g;

    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/single/k;->c:Lkk/a;

    invoke-direct {v1, p1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/k$a;-><init>(Lik/s0;Lkk/g;Lkk/a;)V

    invoke-virtual {v0, v1}, Lik/p0;->d(Lik/s0;)V

    return-void
.end method
