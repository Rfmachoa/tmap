.class public final Lio/reactivex/rxjava3/internal/operators/observable/b1;
.super Lio/reactivex/rxjava3/internal/operators/observable/a;
.source "ObservableMapNotification.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/observable/b1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/operators/observable/a<",
        "TT;",
        "Lek/l0<",
        "+TR;>;>;"
    }
.end annotation


# instance fields
.field public final b:Lgk/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgk/o<",
            "-TT;+",
            "Lek/l0<",
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
            "Lek/l0<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field public final d:Lgk/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgk/s<",
            "+",
            "Lek/l0<",
            "+TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lek/l0;Lgk/o;Lgk/o;Lgk/s;)V
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
            "onNextMapper",
            "onErrorMapper",
            "onCompleteSupplier"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lek/l0<",
            "TT;>;",
            "Lgk/o<",
            "-TT;+",
            "Lek/l0<",
            "+TR;>;>;",
            "Lgk/o<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lek/l0<",
            "+TR;>;>;",
            "Lgk/s<",
            "+",
            "Lek/l0<",
            "+TR;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/a;-><init>(Lek/l0;)V

    .line 2
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/b1;->b:Lgk/o;

    .line 3
    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/observable/b1;->c:Lgk/o;

    .line 4
    iput-object p4, p0, Lio/reactivex/rxjava3/internal/operators/observable/b1;->d:Lgk/s;

    return-void
.end method


# virtual methods
.method public subscribeActual(Lek/n0;)V
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
            "Lek/n0<",
            "-",
            "Lek/l0<",
            "+TR;>;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/a;->a:Lek/l0;

    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/b1$a;

    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/b1;->b:Lgk/o;

    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/observable/b1;->c:Lgk/o;

    iget-object v4, p0, Lio/reactivex/rxjava3/internal/operators/observable/b1;->d:Lgk/s;

    invoke-direct {v1, p1, v2, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/b1$a;-><init>(Lek/n0;Lgk/o;Lgk/o;Lgk/s;)V

    invoke-interface {v0, v1}, Lek/l0;->subscribe(Lek/n0;)V

    return-void
.end method
