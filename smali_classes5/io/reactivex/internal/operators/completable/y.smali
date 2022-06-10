.class public final Lio/reactivex/internal/operators/completable/y;
.super Lkh/j;
.source "CompletableToFlowable.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkh/j<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final b:Lkh/g;


# direct methods
.method public constructor <init>(Lkh/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkh/j;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/y;->b:Lkh/g;

    return-void
.end method


# virtual methods
.method public g6(Lok/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lok/d<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lsh/p;

    invoke-direct {v0, p1}, Lsh/p;-><init>(Lok/d;)V

    .line 2
    iget-object p1, p0, Lio/reactivex/internal/operators/completable/y;->b:Lkh/g;

    invoke-interface {p1, v0}, Lkh/g;->d(Lkh/d;)V

    return-void
.end method
