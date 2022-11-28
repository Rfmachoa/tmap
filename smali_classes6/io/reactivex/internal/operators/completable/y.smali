.class public final Lio/reactivex/internal/operators/completable/y;
.super Loj/j;
.source "CompletableToFlowable.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Loj/j<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final b:Loj/g;


# direct methods
.method public constructor <init>(Loj/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Loj/j;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/y;->b:Loj/g;

    return-void
.end method


# virtual methods
.method public g6(Lum/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lum/d<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lwj/p;

    invoke-direct {v0, p1}, Lwj/p;-><init>(Lum/d;)V

    .line 2
    iget-object p1, p0, Lio/reactivex/internal/operators/completable/y;->b:Loj/g;

    invoke-interface {p1, v0}, Loj/g;->d(Loj/d;)V

    return-void
.end method
