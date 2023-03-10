.class public final Lio/reactivex/rxjava3/internal/operators/completable/p;
.super Lik/a;
.source "CompletableFromUnsafeSource.java"


# instance fields
.field public final a:Lik/g;


# direct methods
.method public constructor <init>(Lik/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "source"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lik/a;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/completable/p;->a:Lik/g;

    return-void
.end method


# virtual methods
.method public Y0(Lik/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "observer"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/p;->a:Lik/g;

    invoke-interface {v0, p1}, Lik/g;->d(Lik/d;)V

    return-void
.end method
