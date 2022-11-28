.class public final Lio/reactivex/rxjava3/internal/operators/parallel/g;
.super Lmk/a;
.source "ParallelFromArray.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lmk/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:[Lum/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lum/c<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Lum/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sources"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lum/c<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lmk/a;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/parallel/g;->a:[Lum/c;

    return-void
.end method


# virtual methods
.method public M()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/parallel/g;->a:[Lum/c;

    array-length v0, v0

    return v0
.end method

.method public X([Lum/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "subscribers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lum/d<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lmk/a;->b0([Lum/d;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 3
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/parallel/g;->a:[Lum/c;

    aget-object v2, v2, v1

    aget-object v3, p1, v1

    invoke-interface {v2, v3}, Lum/c;->subscribe(Lum/d;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
