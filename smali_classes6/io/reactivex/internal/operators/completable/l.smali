.class public final Lio/reactivex/internal/operators/completable/l;
.super Loj/a;
.source "CompletableFromPublisher.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/completable/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Loj/a;"
    }
.end annotation


# instance fields
.field public final a:Lum/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lum/c<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lum/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lum/c<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Loj/a;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/l;->a:Lum/c;

    return-void
.end method


# virtual methods
.method public I0(Loj/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/l;->a:Lum/c;

    new-instance v1, Lio/reactivex/internal/operators/completable/l$a;

    invoke-direct {v1, p1}, Lio/reactivex/internal/operators/completable/l$a;-><init>(Loj/d;)V

    invoke-interface {v0, v1}, Lum/c;->subscribe(Lum/d;)V

    return-void
.end method
