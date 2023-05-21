.class public final Lio/reactivex/rxjava3/internal/operators/completable/p;
.super Lmk/a;
.source "CompletableFromUnsafeSource.java"


# instance fields
.field public final a:Lmk/g;


# direct methods
.method public constructor <init>(Lmk/g;)V
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
    invoke-direct {p0}, Lmk/a;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/completable/p;->a:Lmk/g;

    return-void
.end method


# virtual methods
.method public Y0(Lmk/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "observer"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/p;->a:Lmk/g;

    invoke-interface {v0, p1}, Lmk/g;->d(Lmk/d;)V

    return-void
.end method
