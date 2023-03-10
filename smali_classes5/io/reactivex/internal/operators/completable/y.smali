.class public final Lio/reactivex/internal/operators/completable/y;
.super Lsj/j;
.source "CompletableToFlowable.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lsj/j<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final b:Lsj/g;


# direct methods
.method public constructor <init>(Lsj/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsj/j;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/y;->b:Lsj/g;

    return-void
.end method


# virtual methods
.method public g6(Lym/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lym/d<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lak/p;

    invoke-direct {v0, p1}, Lak/p;-><init>(Lym/d;)V

    .line 2
    iget-object p1, p0, Lio/reactivex/internal/operators/completable/y;->b:Lsj/g;

    invoke-interface {p1, v0}, Lsj/g;->d(Lsj/d;)V

    return-void
.end method
