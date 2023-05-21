.class public final Lio/reactivex/internal/operators/completable/y;
.super Lwj/j;
.source "CompletableToFlowable.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lwj/j<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final b:Lwj/g;


# direct methods
.method public constructor <init>(Lwj/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwj/j;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/y;->b:Lwj/g;

    return-void
.end method


# virtual methods
.method public g6(Lan/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lan/d<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lek/p;

    invoke-direct {v0, p1}, Lek/p;-><init>(Lan/d;)V

    .line 2
    iget-object p1, p0, Lio/reactivex/internal/operators/completable/y;->b:Lwj/g;

    invoke-interface {p1, v0}, Lwj/g;->d(Lwj/d;)V

    return-void
.end method
