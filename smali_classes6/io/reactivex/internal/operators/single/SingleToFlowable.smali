.class public final Lio/reactivex/internal/operators/single/SingleToFlowable;
.super Loj/j;
.source "SingleToFlowable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/single/SingleToFlowable$SingleToFlowableObserver;
    }
.end annotation

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
.field public final b:Loj/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loj/o0<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Loj/o0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loj/o0<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Loj/j;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/single/SingleToFlowable;->b:Loj/o0;

    return-void
.end method


# virtual methods
.method public g6(Lum/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lum/d<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleToFlowable;->b:Loj/o0;

    new-instance v1, Lio/reactivex/internal/operators/single/SingleToFlowable$SingleToFlowableObserver;

    invoke-direct {v1, p1}, Lio/reactivex/internal/operators/single/SingleToFlowable$SingleToFlowableObserver;-><init>(Lum/d;)V

    invoke-interface {v0, v1}, Loj/o0;->d(Loj/l0;)V

    return-void
.end method
