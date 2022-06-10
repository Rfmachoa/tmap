.class public final Lio/reactivex/internal/operators/completable/c;
.super Lkh/a;
.source "CompletableDetach.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/completable/c$a;
    }
.end annotation


# instance fields
.field public final a:Lkh/g;


# direct methods
.method public constructor <init>(Lkh/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkh/a;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/c;->a:Lkh/g;

    return-void
.end method


# virtual methods
.method public I0(Lkh/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/c;->a:Lkh/g;

    new-instance v1, Lio/reactivex/internal/operators/completable/c$a;

    invoke-direct {v1, p1}, Lio/reactivex/internal/operators/completable/c$a;-><init>(Lkh/d;)V

    invoke-interface {v0, v1}, Lkh/g;->d(Lkh/d;)V

    return-void
.end method
