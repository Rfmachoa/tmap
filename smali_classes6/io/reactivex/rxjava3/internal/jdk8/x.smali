.class public final Lio/reactivex/rxjava3/internal/jdk8/x;
.super Lek/v;
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
        "Lek/v<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final a:Lek/p0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lek/p0<",
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
.method public constructor <init>(Lek/p0;Lgk/o;)V
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
            "Lek/p0<",
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
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/jdk8/x;->a:Lek/p0;

    .line 3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/jdk8/x;->b:Lgk/o;

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
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/x;->a:Lek/p0;

    new-instance v1, Lio/reactivex/rxjava3/internal/jdk8/x$a;

    iget-object v2, p0, Lio/reactivex/rxjava3/internal/jdk8/x;->b:Lgk/o;

    invoke-direct {v1, p1, v2}, Lio/reactivex/rxjava3/internal/jdk8/x$a;-><init>(Lek/y;Lgk/o;)V

    invoke-virtual {v0, v1}, Lek/p0;->d(Lek/s0;)V

    return-void
.end method
