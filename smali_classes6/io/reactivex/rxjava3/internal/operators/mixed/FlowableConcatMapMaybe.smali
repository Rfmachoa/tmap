.class public final Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapMaybe;
.super Lmk/m;
.source "FlowableConcatMapMaybe.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapMaybe$ConcatMapMaybeSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lmk/m<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final b:Lmk/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/m<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Lok/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lok/o<",
            "-TT;+",
            "Lmk/b0<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field public final d:Lio/reactivex/rxjava3/internal/util/ErrorMode;

.field public final e:I


# direct methods
.method public constructor <init>(Lmk/m;Lok/o;Lio/reactivex/rxjava3/internal/util/ErrorMode;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "source",
            "mapper",
            "errorMode",
            "prefetch"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmk/m<",
            "TT;>;",
            "Lok/o<",
            "-TT;+",
            "Lmk/b0<",
            "+TR;>;>;",
            "Lio/reactivex/rxjava3/internal/util/ErrorMode;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lmk/m;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapMaybe;->b:Lmk/m;

    .line 3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapMaybe;->c:Lok/o;

    .line 4
    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapMaybe;->d:Lio/reactivex/rxjava3/internal/util/ErrorMode;

    .line 5
    iput p4, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapMaybe;->e:I

    return-void
.end method


# virtual methods
.method public O6(Lan/d;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "s"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lan/d<",
            "-TR;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapMaybe;->b:Lmk/m;

    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapMaybe$ConcatMapMaybeSubscriber;

    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapMaybe;->c:Lok/o;

    iget v3, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapMaybe;->e:I

    iget-object v4, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapMaybe;->d:Lio/reactivex/rxjava3/internal/util/ErrorMode;

    invoke-direct {v1, p1, v2, v3, v4}, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapMaybe$ConcatMapMaybeSubscriber;-><init>(Lan/d;Lok/o;ILio/reactivex/rxjava3/internal/util/ErrorMode;)V

    invoke-virtual {v0, v1}, Lmk/m;->N6(Lmk/r;)V

    return-void
.end method
