.class public final Lio/reactivex/internal/operators/observable/j1;
.super Lsj/q;
.source "ObservableSingleMaybe.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/j1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lsj/q<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lsj/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsj/e0<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsj/e0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsj/e0<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lsj/q;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/j1;->a:Lsj/e0;

    return-void
.end method


# virtual methods
.method public q1(Lsj/t;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsj/t<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/j1;->a:Lsj/e0;

    new-instance v1, Lio/reactivex/internal/operators/observable/j1$a;

    invoke-direct {v1, p1}, Lio/reactivex/internal/operators/observable/j1$a;-><init>(Lsj/t;)V

    invoke-interface {v0, v1}, Lsj/e0;->subscribe(Lsj/g0;)V

    return-void
.end method
