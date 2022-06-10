.class public final Lio/reactivex/rxjava3/internal/operators/completable/p;
.super Lai/a;
.source "CompletableFromUnsafeSource.java"


# instance fields
.field public final a:Lai/g;


# direct methods
.method public constructor <init>(Lai/g;)V
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
    invoke-direct {p0}, Lai/a;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/completable/p;->a:Lai/g;

    return-void
.end method


# virtual methods
.method public Y0(Lai/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "observer"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/p;->a:Lai/g;

    invoke-interface {v0, p1}, Lai/g;->d(Lai/d;)V

    return-void
.end method
