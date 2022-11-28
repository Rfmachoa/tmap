.class public final Lio/reactivex/rxjava3/internal/operators/observable/b;
.super Ljava/lang/Object;
.source "BlockingObservableLatest.java"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/observable/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lek/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lek/l0<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lek/l0;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "source"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lek/l0<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/b;->a:Lek/l0;

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/b$a;

    invoke-direct {v0}, Lio/reactivex/rxjava3/internal/operators/observable/b$a;-><init>()V

    .line 2
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/b;->a:Lek/l0;

    invoke-static {v1}, Lek/g0;->wrap(Lek/l0;)Lek/g0;

    move-result-object v1

    invoke-virtual {v1}, Lek/g0;->materialize()Lek/g0;

    move-result-object v1

    .line 3
    invoke-virtual {v1, v0}, Lek/g0;->subscribe(Lek/n0;)V

    return-object v0
.end method
