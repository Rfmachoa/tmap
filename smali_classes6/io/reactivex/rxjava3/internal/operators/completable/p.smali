.class public final Lio/reactivex/rxjava3/internal/operators/completable/p;
.super Lek/a;
.source "CompletableFromUnsafeSource.java"


# instance fields
.field public final a:Lek/g;


# direct methods
.method public constructor <init>(Lek/g;)V
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
    invoke-direct {p0}, Lek/a;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/completable/p;->a:Lek/g;

    return-void
.end method


# virtual methods
.method public Y0(Lek/d;)V
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
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/p;->a:Lek/g;

    invoke-interface {v0, p1}, Lek/g;->d(Lek/d;)V

    return-void
.end method
