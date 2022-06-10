.class public final Lio/reactivex/internal/operators/maybe/n;
.super Lkh/z;
.source "MaybeFlatMapIterableObservable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/maybe/n$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lkh/z<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final a:Lkh/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkh/w<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lph/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lph/o<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkh/w;Lph/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkh/w<",
            "TT;>;",
            "Lph/o<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TR;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lkh/z;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/n;->a:Lkh/w;

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/operators/maybe/n;->b:Lph/o;

    return-void
.end method


# virtual methods
.method public subscribeActual(Lkh/g0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkh/g0<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/n;->a:Lkh/w;

    new-instance v1, Lio/reactivex/internal/operators/maybe/n$a;

    iget-object v2, p0, Lio/reactivex/internal/operators/maybe/n;->b:Lph/o;

    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/maybe/n$a;-><init>(Lkh/g0;Lph/o;)V

    invoke-interface {v0, v1}, Lkh/w;->b(Lkh/t;)V

    return-void
.end method
