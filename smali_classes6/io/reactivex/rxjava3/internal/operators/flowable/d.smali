.class public final Lio/reactivex/rxjava3/internal/operators/flowable/d;
.super Ljava/lang/Object;
.source "BlockingFlowableNext.java"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/flowable/d$b;,
        Lio/reactivex/rxjava3/internal/operators/flowable/d$a;
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
.field public final a:Lum/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lum/c<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lum/c;)V
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
            "Lum/c<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/d;->a:Lum/c;

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
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/d$b;

    invoke-direct {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/d$b;-><init>()V

    .line 2
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/d$a;

    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/d;->a:Lum/c;

    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/d$a;-><init>(Lum/c;Lio/reactivex/rxjava3/internal/operators/flowable/d$b;)V

    return-object v1
.end method
