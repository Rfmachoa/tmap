.class public final Lio/reactivex/internal/operators/completable/c;
.super Lwj/a;
.source "CompletableDetach.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/completable/c$a;
    }
.end annotation


# instance fields
.field public final a:Lwj/g;


# direct methods
.method public constructor <init>(Lwj/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwj/a;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/c;->a:Lwj/g;

    return-void
.end method


# virtual methods
.method public I0(Lwj/d;)V
    .locals 2

    iget-object v0, p0, Lio/reactivex/internal/operators/completable/c;->a:Lwj/g;

    new-instance v1, Lio/reactivex/internal/operators/completable/c$a;

    invoke-direct {v1, p1}, Lio/reactivex/internal/operators/completable/c$a;-><init>(Lwj/d;)V

    invoke-interface {v0, v1}, Lwj/g;->d(Lwj/d;)V

    return-void
.end method
