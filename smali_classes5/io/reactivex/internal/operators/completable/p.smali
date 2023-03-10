.class public final Lio/reactivex/internal/operators/completable/p;
.super Lsj/a;
.source "CompletableHide.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/completable/p$a;
    }
.end annotation


# instance fields
.field public final a:Lsj/g;


# direct methods
.method public constructor <init>(Lsj/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsj/a;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/p;->a:Lsj/g;

    return-void
.end method


# virtual methods
.method public I0(Lsj/d;)V
    .locals 2

    iget-object v0, p0, Lio/reactivex/internal/operators/completable/p;->a:Lsj/g;

    new-instance v1, Lio/reactivex/internal/operators/completable/p$a;

    invoke-direct {v1, p1}, Lio/reactivex/internal/operators/completable/p$a;-><init>(Lsj/d;)V

    invoke-interface {v0, v1}, Lsj/g;->d(Lsj/d;)V

    return-void
.end method
