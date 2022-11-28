.class public final Lio/reactivex/internal/operators/completable/p;
.super Loj/a;
.source "CompletableHide.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/completable/p$a;
    }
.end annotation


# instance fields
.field public final a:Loj/g;


# direct methods
.method public constructor <init>(Loj/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Loj/a;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/p;->a:Loj/g;

    return-void
.end method


# virtual methods
.method public I0(Loj/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/p;->a:Loj/g;

    new-instance v1, Lio/reactivex/internal/operators/completable/p$a;

    invoke-direct {v1, p1}, Lio/reactivex/internal/operators/completable/p$a;-><init>(Loj/d;)V

    invoke-interface {v0, v1}, Loj/g;->d(Loj/d;)V

    return-void
.end method
