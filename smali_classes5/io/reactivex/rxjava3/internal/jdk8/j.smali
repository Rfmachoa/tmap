.class public final Lio/reactivex/rxjava3/internal/jdk8/j;
.super Lai/v;
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
        "Lai/v<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final a:Lai/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/v<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lci/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lci/o<",
            "-TT;",
            "Ljava/util/Optional<",
            "+TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lai/v;Lci/o;)V
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
            "Lai/v<",
            "TT;>;",
            "Lci/o<",
            "-TT;",
            "Ljava/util/Optional<",
            "+TR;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lai/v;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/jdk8/j;->a:Lai/v;

    .line 3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/jdk8/j;->b:Lci/o;

    return-void
.end method


# virtual methods
.method public U1(Lai/y;)V
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
            "Lai/y<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/j;->a:Lai/v;

    new-instance v1, Lio/reactivex/rxjava3/internal/jdk8/j$a;

    iget-object v2, p0, Lio/reactivex/rxjava3/internal/jdk8/j;->b:Lci/o;

    invoke-direct {v1, p1, v2}, Lio/reactivex/rxjava3/internal/jdk8/j$a;-><init>(Lai/y;Lci/o;)V

    invoke-virtual {v0, v1}, Lai/v;->b(Lai/y;)V

    return-void
.end method
