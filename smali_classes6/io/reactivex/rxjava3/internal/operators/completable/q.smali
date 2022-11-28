.class public final Lio/reactivex/rxjava3/internal/operators/completable/q;
.super Lek/a;
.source "CompletableHide.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/completable/q$a;
    }
.end annotation


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
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/completable/q;->a:Lek/g;

    return-void
.end method


# virtual methods
.method public Y0(Lek/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "observer"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/q;->a:Lek/g;

    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/q$a;

    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/completable/q$a;-><init>(Lek/d;)V

    invoke-interface {v0, v1}, Lek/g;->d(Lek/d;)V

    return-void
.end method
