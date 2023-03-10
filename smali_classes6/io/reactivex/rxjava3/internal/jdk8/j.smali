.class public final Lio/reactivex/rxjava3/internal/jdk8/j;
.super Lik/v;
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
        "Lik/v<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final a:Lik/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lik/v<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lkk/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkk/o<",
            "-TT;",
            "Ljava/util/Optional<",
            "+TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lik/v;Lkk/o;)V
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
            "Lik/v<",
            "TT;>;",
            "Lkk/o<",
            "-TT;",
            "Ljava/util/Optional<",
            "+TR;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lik/v;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/jdk8/j;->a:Lik/v;

    .line 3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/jdk8/j;->b:Lkk/o;

    return-void
.end method


# virtual methods
.method public U1(Lik/y;)V
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
            "Lik/y<",
            "-TR;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/j;->a:Lik/v;

    new-instance v1, Lio/reactivex/rxjava3/internal/jdk8/j$a;

    iget-object v2, p0, Lio/reactivex/rxjava3/internal/jdk8/j;->b:Lkk/o;

    invoke-direct {v1, p1, v2}, Lio/reactivex/rxjava3/internal/jdk8/j$a;-><init>(Lik/y;Lkk/o;)V

    invoke-virtual {v0, v1}, Lik/v;->b(Lik/y;)V

    return-void
.end method
