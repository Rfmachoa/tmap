.class public final Lio/reactivex/rxjava3/internal/operators/completable/e;
.super Lek/a;
.source "CompletableDoOnEvent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/completable/e$a;
    }
.end annotation


# instance fields
.field public final a:Lek/g;

.field public final b:Lgk/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgk/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lek/g;Lgk/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "source",
            "onEvent"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lek/g;",
            "Lgk/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lek/a;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/completable/e;->a:Lek/g;

    .line 3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/completable/e;->b:Lgk/g;

    return-void
.end method


# virtual methods
.method public Y0(Lek/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "observer"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/e;->a:Lek/g;

    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/e$a;

    invoke-direct {v1, p0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/e$a;-><init>(Lio/reactivex/rxjava3/internal/operators/completable/e;Lek/d;)V

    invoke-interface {v0, v1}, Lek/g;->d(Lek/d;)V

    return-void
.end method
