.class public final Lio/reactivex/rxjava3/internal/functions/Functions$f0;
.super Ljava/lang/Object;
.source "Functions.java"

# interfaces
.implements Lgk/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/functions/Functions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f0"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lgk/o<",
        "TT;",
        "Lok/d<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/TimeUnit;

.field public final b:Lek/o0;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/TimeUnit;Lek/o0;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "unit",
            "scheduler"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/functions/Functions$f0;->a:Ljava/util/concurrent/TimeUnit;

    .line 3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/functions/Functions$f0;->b:Lek/o0;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lok/d;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "t"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lok/d<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lok/d;

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/functions/Functions$f0;->b:Lek/o0;

    iget-object v2, p0, Lio/reactivex/rxjava3/internal/functions/Functions$f0;->a:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2}, Lek/o0;->e(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    iget-object v3, p0, Lio/reactivex/rxjava3/internal/functions/Functions$f0;->a:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v0, p1, v1, v2, v3}, Lok/d;-><init>(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)V

    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "t"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/functions/Functions$f0;->a(Ljava/lang/Object;)Lok/d;

    move-result-object p1

    return-object p1
.end method
