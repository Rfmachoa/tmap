.class public final Lio/reactivex/internal/operators/flowable/c;
.super Ljava/lang/Object;
.source "BlockingFlowableMostRecent.java"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/c$a;
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
.field public final a:Lwj/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwj/j<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lwj/j;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwj/j<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/c;->a:Lwj/j;

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/c;->b:Ljava/lang/Object;

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
    new-instance v0, Lio/reactivex/internal/operators/flowable/c$a;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/c;->b:Ljava/lang/Object;

    invoke-direct {v0, v1}, Lio/reactivex/internal/operators/flowable/c$a;-><init>(Ljava/lang/Object;)V

    .line 2
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/c;->a:Lwj/j;

    invoke-virtual {v1, v0}, Lwj/j;->f6(Lwj/o;)V

    .line 3
    new-instance v1, Lio/reactivex/internal/operators/flowable/c$a$a;

    invoke-direct {v1, v0}, Lio/reactivex/internal/operators/flowable/c$a$a;-><init>(Lio/reactivex/internal/operators/flowable/c$a;)V

    return-object v1
.end method
