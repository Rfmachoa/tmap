.class public final Lio/reactivex/internal/operators/flowable/FlowableConcatMap$c;
.super Ljava/lang/Object;
.source "FlowableConcatMap.java"

# interfaces
.implements Lum/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableConcatMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lum/e;"
    }
.end annotation


# instance fields
.field public final a:Lum/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lum/d<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public c:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lum/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lum/d<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$c;->b:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$c;->a:Lum/d;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 0

    return-void
.end method

.method public request(J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-lez p1, :cond_0

    .line 1
    iget-boolean p1, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$c;->c:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$c;->c:Z

    .line 3
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$c;->a:Lum/d;

    .line 4
    iget-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$c;->b:Ljava/lang/Object;

    invoke-interface {p1, p2}, Lum/d;->onNext(Ljava/lang/Object;)V

    .line 5
    invoke-interface {p1}, Lum/d;->onComplete()V

    :cond_0
    return-void
.end method
