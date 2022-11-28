.class public final Lio/reactivex/internal/operators/flowable/t0;
.super Loj/i0;
.source "FlowableReduceSeedSingle.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/t0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Loj/i0<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final a:Lum/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lum/c<",
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

.field public final c:Ltj/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltj/c<",
            "TR;-TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lum/c;Ljava/lang/Object;Ltj/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lum/c<",
            "TT;>;TR;",
            "Ltj/c<",
            "TR;-TT;TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Loj/i0;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/t0;->a:Lum/c;

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/t0;->b:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/t0;->c:Ltj/c;

    return-void
.end method


# virtual methods
.method public b1(Loj/l0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loj/l0<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/t0;->a:Lum/c;

    new-instance v1, Lio/reactivex/internal/operators/flowable/t0$a;

    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/t0;->c:Ltj/c;

    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/t0;->b:Ljava/lang/Object;

    invoke-direct {v1, p1, v2, v3}, Lio/reactivex/internal/operators/flowable/t0$a;-><init>(Loj/l0;Ltj/c;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lum/c;->subscribe(Lum/d;)V

    return-void
.end method
