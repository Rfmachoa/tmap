.class public final Lio/reactivex/internal/operators/parallel/ParallelRunOn$a;
.super Ljava/lang/Object;
.source "ParallelRunOn.java"

# interfaces
.implements Lio/reactivex/internal/schedulers/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/parallel/ParallelRunOn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:[Lum/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lum/d<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final b:[Lum/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lum/d<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic c:Lio/reactivex/internal/operators/parallel/ParallelRunOn;


# direct methods
.method public constructor <init>(Lio/reactivex/internal/operators/parallel/ParallelRunOn;[Lum/d;[Lum/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lum/d<",
            "-TT;>;[",
            "Lum/d<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/ParallelRunOn$a;->c:Lio/reactivex/internal/operators/parallel/ParallelRunOn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lio/reactivex/internal/operators/parallel/ParallelRunOn$a;->a:[Lum/d;

    .line 3
    iput-object p3, p0, Lio/reactivex/internal/operators/parallel/ParallelRunOn$a;->b:[Lum/d;

    return-void
.end method


# virtual methods
.method public a(ILoj/h0$c;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelRunOn$a;->c:Lio/reactivex/internal/operators/parallel/ParallelRunOn;

    iget-object v1, p0, Lio/reactivex/internal/operators/parallel/ParallelRunOn$a;->a:[Lum/d;

    iget-object v2, p0, Lio/reactivex/internal/operators/parallel/ParallelRunOn$a;->b:[Lum/d;

    invoke-virtual {v0, p1, v1, v2, p2}, Lio/reactivex/internal/operators/parallel/ParallelRunOn;->V(I[Lum/d;[Lum/d;Loj/h0$c;)V

    return-void
.end method
