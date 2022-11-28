.class public final Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper$e;
.super Ljava/lang/Object;
.source "ObservableInternalHelper.java"

# interfaces
.implements Lgk/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lgk/o<",
        "TT;",
        "Lek/l0<",
        "TR;>;>;"
    }
.end annotation


# instance fields
.field public final a:Lgk/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgk/c<",
            "-TT;-TU;+TR;>;"
        }
    .end annotation
.end field

.field public final b:Lgk/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgk/o<",
            "-TT;+",
            "Lek/l0<",
            "+TU;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgk/c;Lgk/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "combiner",
            "mapper"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgk/c<",
            "-TT;-TU;+TR;>;",
            "Lgk/o<",
            "-TT;+",
            "Lek/l0<",
            "+TU;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper$e;->a:Lgk/c;

    .line 3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper$e;->b:Lgk/o;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lek/l0;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "t"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lek/l0<",
            "TR;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper$e;->b:Lgk/o;

    invoke-interface {v0, p1}, Lgk/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The mapper returned a null ObservableSource"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lek/l0;

    .line 2
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/a1;

    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper$d;

    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper$e;->a:Lgk/c;

    invoke-direct {v2, v3, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper$d;-><init>(Lgk/c;Ljava/lang/Object;)V

    invoke-direct {v1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/a1;-><init>(Lek/l0;Lgk/o;)V

    return-object v1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "t"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper$e;->a(Ljava/lang/Object;)Lek/l0;

    move-result-object p1

    return-object p1
.end method
