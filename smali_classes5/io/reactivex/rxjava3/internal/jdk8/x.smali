.class public final Lio/reactivex/rxjava3/internal/jdk8/x;
.super Lai/v;
.source "SingleMapOptional.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/jdk8/x$a;
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
.field public final a:Lai/p0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/p0<",
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
.method public constructor <init>(Lai/p0;Lci/o;)V
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
            "Lai/p0<",
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
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/jdk8/x;->a:Lai/p0;

    .line 3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/jdk8/x;->b:Lci/o;

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
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/x;->a:Lai/p0;

    new-instance v1, Lio/reactivex/rxjava3/internal/jdk8/x$a;

    iget-object v2, p0, Lio/reactivex/rxjava3/internal/jdk8/x;->b:Lci/o;

    invoke-direct {v1, p1, v2}, Lio/reactivex/rxjava3/internal/jdk8/x$a;-><init>(Lai/y;Lci/o;)V

    invoke-virtual {v0, v1}, Lai/p0;->d(Lai/s0;)V

    return-void
.end method
