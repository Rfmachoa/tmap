.class public final Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapMaybe;
.super Lek/m;
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
        "Lek/m<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final b:Lek/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lek/m<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Lgk/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgk/o<",
            "-TT;+",
            "Lek/b0<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field public final d:Lio/reactivex/rxjava3/internal/util/ErrorMode;

.field public final e:I


# direct methods
.method public constructor <init>(Lek/m;Lgk/o;Lio/reactivex/rxjava3/internal/util/ErrorMode;I)V
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
            "Lek/m<",
            "TT;>;",
            "Lgk/o<",
            "-TT;+",
            "Lek/b0<",
            "+TR;>;>;",
            "Lio/reactivex/rxjava3/internal/util/ErrorMode;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lek/m;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapMaybe;->b:Lek/m;

    .line 3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapMaybe;->c:Lgk/o;

    .line 4
    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapMaybe;->d:Lio/reactivex/rxjava3/internal/util/ErrorMode;

    .line 5
    iput p4, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapMaybe;->e:I

    return-void
.end method


# virtual methods
.method public O6(Lum/d;)V
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
            "Lum/d<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapMaybe;->b:Lek/m;

    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapMaybe$ConcatMapMaybeSubscriber;

    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapMaybe;->c:Lgk/o;

    iget v3, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapMaybe;->e:I

    iget-object v4, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapMaybe;->d:Lio/reactivex/rxjava3/internal/util/ErrorMode;

    invoke-direct {v1, p1, v2, v3, v4}, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapMaybe$ConcatMapMaybeSubscriber;-><init>(Lum/d;Lgk/o;ILio/reactivex/rxjava3/internal/util/ErrorMode;)V

    invoke-virtual {v0, v1}, Lek/m;->N6(Lek/r;)V

    return-void
.end method
