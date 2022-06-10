.class public final Lio/reactivex/internal/operators/observable/o0;
.super Lkh/z;
.source "ObservableFromUnsafeSource.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkh/z<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lkh/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkh/e0<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkh/e0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkh/e0<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lkh/z;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/o0;->a:Lkh/e0;

    return-void
.end method


# virtual methods
.method public subscribeActual(Lkh/g0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkh/g0<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/o0;->a:Lkh/e0;

    invoke-interface {v0, p1}, Lkh/e0;->subscribe(Lkh/g0;)V

    return-void
.end method
