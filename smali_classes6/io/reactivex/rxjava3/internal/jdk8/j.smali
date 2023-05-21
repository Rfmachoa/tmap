.class public final Lio/reactivex/rxjava3/internal/jdk8/j;
.super Lmk/v;
.source "MaybeMapOptional.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/jdk8/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lmk/v<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final a:Lmk/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/v<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lok/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lok/o<",
            "-TT;",
            "Ljava/util/Optional<",
            "+TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/v;Lok/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "source",
            "mapper"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmk/v<",
            "TT;>;",
            "Lok/o<",
            "-TT;",
            "Ljava/util/Optional<",
            "+TR;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lmk/v;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/jdk8/j;->a:Lmk/v;

    .line 3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/jdk8/j;->b:Lok/o;

    return-void
.end method


# virtual methods
.method public U1(Lmk/y;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "observer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmk/y<",
            "-TR;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/j;->a:Lmk/v;

    new-instance v1, Lio/reactivex/rxjava3/internal/jdk8/j$a;

    iget-object v2, p0, Lio/reactivex/rxjava3/internal/jdk8/j;->b:Lok/o;

    invoke-direct {v1, p1, v2}, Lio/reactivex/rxjava3/internal/jdk8/j$a;-><init>(Lmk/y;Lok/o;)V

    invoke-virtual {v0, v1}, Lmk/v;->b(Lmk/y;)V

    return-void
.end method
