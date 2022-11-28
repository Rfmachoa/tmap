.class public final Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapNotification;
.super Lio/reactivex/rxjava3/internal/operators/maybe/a;
.source "MaybeFlatMapNotification.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapNotification$FlatMapMaybeObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/operators/maybe/a<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field public final b:Lgk/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgk/o<",
            "-TT;+",
            "Lek/b0<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field public final c:Lgk/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgk/o<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lek/b0<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field public final d:Lgk/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgk/s<",
            "+",
            "Lek/b0<",
            "+TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lek/b0;Lgk/o;Lgk/o;Lgk/s;)V
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
            "onSuccessMapper",
            "onErrorMapper",
            "onCompleteSupplier"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lek/b0<",
            "TT;>;",
            "Lgk/o<",
            "-TT;+",
            "Lek/b0<",
            "+TR;>;>;",
            "Lgk/o<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lek/b0<",
            "+TR;>;>;",
            "Lgk/s<",
            "+",
            "Lek/b0<",
            "+TR;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/a;-><init>(Lek/b0;)V

    .line 2
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapNotification;->b:Lgk/o;

    .line 3
    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapNotification;->c:Lgk/o;

    .line 4
    iput-object p4, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapNotification;->d:Lgk/s;

    return-void
.end method


# virtual methods
.method public U1(Lek/y;)V
    .locals 5
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
            "Lek/y<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/a;->a:Lek/b0;

    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapNotification$FlatMapMaybeObserver;

    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapNotification;->b:Lgk/o;

    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapNotification;->c:Lgk/o;

    iget-object v4, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapNotification;->d:Lgk/s;

    invoke-direct {v1, p1, v2, v3, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapNotification$FlatMapMaybeObserver;-><init>(Lek/y;Lgk/o;Lgk/o;Lgk/s;)V

    invoke-interface {v0, v1}, Lek/b0;->b(Lek/y;)V

    return-void
.end method
