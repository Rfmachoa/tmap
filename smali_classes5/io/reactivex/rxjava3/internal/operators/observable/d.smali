.class public final Lio/reactivex/rxjava3/internal/operators/observable/d;
.super Ljava/lang/Object;
.source "BlockingObservableNext.java"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/observable/d$b;,
        Lio/reactivex/rxjava3/internal/operators/observable/d$a;
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
.field public final a:Lai/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/l0<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lai/l0;)V
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
            "Lai/l0<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/d;->a:Lai/l0;

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/d$b;

    invoke-direct {v0}, Lio/reactivex/rxjava3/internal/operators/observable/d$b;-><init>()V

    .line 2
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/d$a;

    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/d;->a:Lai/l0;

    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/d$a;-><init>(Lai/l0;Lio/reactivex/rxjava3/internal/operators/observable/d$b;)V

    return-object v1
.end method
