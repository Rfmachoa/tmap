.class public final Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapCompletable;
.super Lek/a;
.source "FlowableConcatMapCompletable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapCompletable$ConcatMapCompletableObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lek/a;"
    }
.end annotation


# instance fields
.field public final a:Lek/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lek/m<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lgk/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgk/o<",
            "-TT;+",
            "Lek/g;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lio/reactivex/rxjava3/internal/util/ErrorMode;

.field public final d:I


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
            "Lek/g;",
            ">;",
            "Lio/reactivex/rxjava3/internal/util/ErrorMode;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lek/a;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapCompletable;->a:Lek/m;

    .line 3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapCompletable;->b:Lgk/o;

    .line 4
    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapCompletable;->c:Lio/reactivex/rxjava3/internal/util/ErrorMode;

    .line 5
    iput p4, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapCompletable;->d:I

    return-void
.end method


# virtual methods
.method public Y0(Lek/d;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "observer"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapCompletable;->a:Lek/m;

    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapCompletable$ConcatMapCompletableObserver;

    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapCompletable;->b:Lgk/o;

    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapCompletable;->c:Lio/reactivex/rxjava3/internal/util/ErrorMode;

    iget v4, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapCompletable;->d:I

    invoke-direct {v1, p1, v2, v3, v4}, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapCompletable$ConcatMapCompletableObserver;-><init>(Lek/d;Lgk/o;Lio/reactivex/rxjava3/internal/util/ErrorMode;I)V

    invoke-virtual {v0, v1}, Lek/m;->N6(Lek/r;)V

    return-void
.end method
