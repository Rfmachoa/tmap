.class public final Lio/reactivex/rxjava3/internal/operators/single/e;
.super Lmk/v;
.source "SingleDematerialize.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/single/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lmk/v<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final a:Lmk/p0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/p0<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lok/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lok/o<",
            "-TT;",
            "Lmk/d0<",
            "TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/p0;Lok/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "source",
            "selector"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmk/p0<",
            "TT;>;",
            "Lok/o<",
            "-TT;",
            "Lmk/d0<",
            "TR;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lmk/v;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/single/e;->a:Lmk/p0;

    .line 3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/single/e;->b:Lok/o;

    return-void
.end method


# virtual methods
.method public U1(Lmk/y;)V
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
            "Lmk/y<",
            "-TR;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/e;->a:Lmk/p0;

    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/e$a;

    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/single/e;->b:Lok/o;

    invoke-direct {v1, p1, v2}, Lio/reactivex/rxjava3/internal/operators/single/e$a;-><init>(Lmk/y;Lok/o;)V

    invoke-virtual {v0, v1}, Lmk/p0;->d(Lmk/s0;)V

    return-void
.end method
