.class public final Lio/reactivex/rxjava3/internal/operators/observable/d0;
.super Lmk/p0;
.source "ObservableElementAtSingle.java"

# interfaces
.implements Lqk/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/observable/d0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lmk/p0<",
        "TT;>;",
        "Lqk/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lmk/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/l0<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:J

.field public final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/l0;JLjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "source",
            "index",
            "defaultValue"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmk/l0<",
            "TT;>;JTT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lmk/p0;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/d0;->a:Lmk/l0;

    .line 3
    iput-wide p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/d0;->b:J

    .line 4
    iput-object p4, p0, Lio/reactivex/rxjava3/internal/operators/observable/d0;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public M1(Lmk/s0;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "t"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmk/s0<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/d0;->a:Lmk/l0;

    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/d0$a;

    iget-wide v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/d0;->b:J

    iget-object v4, p0, Lio/reactivex/rxjava3/internal/operators/observable/d0;->c:Ljava/lang/Object;

    invoke-direct {v1, p1, v2, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/d0$a;-><init>(Lmk/s0;JLjava/lang/Object;)V

    invoke-interface {v0, v1}, Lmk/l0;->subscribe(Lmk/n0;)V

    return-void
.end method

.method public a()Lmk/g0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmk/g0<",
            "TT;>;"
        }
    .end annotation

    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/b0;

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/d0;->a:Lmk/l0;

    iget-wide v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/d0;->b:J

    iget-object v4, p0, Lio/reactivex/rxjava3/internal/operators/observable/d0;->c:Ljava/lang/Object;

    const/4 v5, 0x1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lio/reactivex/rxjava3/internal/operators/observable/b0;-><init>(Lmk/l0;JLjava/lang/Object;Z)V

    invoke-static {v6}, Lvk/a;->R(Lmk/g0;)Lmk/g0;

    move-result-object v0

    return-object v0
.end method
