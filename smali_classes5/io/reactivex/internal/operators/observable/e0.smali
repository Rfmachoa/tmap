.class public final Lio/reactivex/internal/operators/observable/e0;
.super Lkh/i0;
.source "ObservableElementAtSingle.java"

# interfaces
.implements Lrh/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/e0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkh/i0<",
        "TT;>;",
        "Lrh/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lkh/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkh/e0<",
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
.method public constructor <init>(Lkh/e0;JLjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkh/e0<",
            "TT;>;JTT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lkh/i0;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/e0;->a:Lkh/e0;

    .line 3
    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/e0;->b:J

    .line 4
    iput-object p4, p0, Lio/reactivex/internal/operators/observable/e0;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Lkh/z;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkh/z<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v6, Lio/reactivex/internal/operators/observable/c0;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/e0;->a:Lkh/e0;

    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/e0;->b:J

    iget-object v4, p0, Lio/reactivex/internal/operators/observable/e0;->c:Ljava/lang/Object;

    const/4 v5, 0x1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/observable/c0;-><init>(Lkh/e0;JLjava/lang/Object;Z)V

    invoke-static {v6}, Lwh/a;->R(Lkh/z;)Lkh/z;

    move-result-object v0

    return-object v0
.end method

.method public a1(Lkh/l0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkh/l0<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/e0;->a:Lkh/e0;

    new-instance v1, Lio/reactivex/internal/operators/observable/e0$a;

    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/e0;->b:J

    iget-object v4, p0, Lio/reactivex/internal/operators/observable/e0;->c:Ljava/lang/Object;

    invoke-direct {v1, p1, v2, v3, v4}, Lio/reactivex/internal/operators/observable/e0$a;-><init>(Lkh/l0;JLjava/lang/Object;)V

    invoke-interface {v0, v1}, Lkh/e0;->subscribe(Lkh/g0;)V

    return-void
.end method
