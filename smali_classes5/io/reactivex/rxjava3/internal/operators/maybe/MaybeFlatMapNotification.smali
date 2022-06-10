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
.field public final b:Lci/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lci/o<",
            "-TT;+",
            "Lai/b0<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field public final c:Lci/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lci/o<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lai/b0<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field public final d:Lci/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lci/s<",
            "+",
            "Lai/b0<",
            "+TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lai/b0;Lci/o;Lci/o;Lci/s;)V
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
            "Lai/b0<",
            "TT;>;",
            "Lci/o<",
            "-TT;+",
            "Lai/b0<",
            "+TR;>;>;",
            "Lci/o<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lai/b0<",
            "+TR;>;>;",
            "Lci/s<",
            "+",
            "Lai/b0<",
            "+TR;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/a;-><init>(Lai/b0;)V

    .line 2
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapNotification;->b:Lci/o;

    .line 3
    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapNotification;->c:Lci/o;

    .line 4
    iput-object p4, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapNotification;->d:Lci/s;

    return-void
.end method


# virtual methods
.method public U1(Lai/y;)V
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
            "Lai/y<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/a;->a:Lai/b0;

    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapNotification$FlatMapMaybeObserver;

    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapNotification;->b:Lci/o;

    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapNotification;->c:Lci/o;

    iget-object v4, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapNotification;->d:Lci/s;

    invoke-direct {v1, p1, v2, v3, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapNotification$FlatMapMaybeObserver;-><init>(Lai/y;Lci/o;Lci/o;Lci/s;)V

    invoke-interface {v0, v1}, Lai/b0;->b(Lai/y;)V

    return-void
.end method
