.class public final Lio/reactivex/rxjava3/internal/operators/completable/a0;
.super Lek/m;
.source "CompletableToFlowable.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lek/m<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final b:Lek/g;


# direct methods
.method public constructor <init>(Lek/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "source"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lek/m;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/completable/a0;->b:Lek/g;

    return-void
.end method


# virtual methods
.method public O6(Lum/d;)V
    .locals 2
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
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/a0;->b:Lek/g;

    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/g0$a;

    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/g0$a;-><init>(Lum/d;)V

    invoke-interface {v0, v1}, Lek/g;->d(Lek/d;)V

    return-void
.end method
