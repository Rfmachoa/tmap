.class public final Lio/reactivex/rxjava3/internal/operators/single/x;
.super Lik/p0;
.source "SingleMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/single/x$a;
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
.field public final a:Lik/v0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lik/v0<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final b:Lkk/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkk/o<",
            "-TT;+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lik/v0;Lkk/o;)V
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
            "Lik/v0<",
            "+TT;>;",
            "Lkk/o<",
            "-TT;+TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lik/p0;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/single/x;->a:Lik/v0;

    .line 3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/single/x;->b:Lkk/o;

    return-void
.end method


# virtual methods
.method public M1(Lik/s0;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "t"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lik/s0<",
            "-TR;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/x;->a:Lik/v0;

    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/x$a;

    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/single/x;->b:Lkk/o;

    invoke-direct {v1, p1, v2}, Lio/reactivex/rxjava3/internal/operators/single/x$a;-><init>(Lik/s0;Lkk/o;)V

    invoke-interface {v0, v1}, Lik/v0;->d(Lik/s0;)V

    return-void
.end method
