.class public final Lio/reactivex/rxjava3/internal/jdk8/j;
.super Lek/v;
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
        "Lek/v<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final a:Lek/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lek/v<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lgk/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgk/o<",
            "-TT;",
            "Ljava/util/Optional<",
            "+TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lek/v;Lgk/o;)V
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
            "Lek/v<",
            "TT;>;",
            "Lgk/o<",
            "-TT;",
            "Ljava/util/Optional<",
            "+TR;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lek/v;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/jdk8/j;->a:Lek/v;

    .line 3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/jdk8/j;->b:Lgk/o;

    return-void
.end method


# virtual methods
.method public U1(Lek/y;)V
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
            "Lek/y<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/j;->a:Lek/v;

    new-instance v1, Lio/reactivex/rxjava3/internal/jdk8/j$a;

    iget-object v2, p0, Lio/reactivex/rxjava3/internal/jdk8/j;->b:Lgk/o;

    invoke-direct {v1, p1, v2}, Lio/reactivex/rxjava3/internal/jdk8/j$a;-><init>(Lek/y;Lgk/o;)V

    invoke-virtual {v0, v1}, Lek/v;->b(Lek/y;)V

    return-void
.end method
