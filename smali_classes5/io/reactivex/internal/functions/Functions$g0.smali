.class public final Lio/reactivex/internal/functions/Functions$g0;
.super Ljava/lang/Object;
.source "Functions.java"

# interfaces
.implements Lxj/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/functions/Functions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g0"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lxj/o<",
        "TT;",
        "Ltk/d<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/TimeUnit;

.field public final b:Lsj/h0;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/TimeUnit;Lsj/h0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/functions/Functions$g0;->a:Ljava/util/concurrent/TimeUnit;

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/functions/Functions$g0;->b:Lsj/h0;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ltk/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ltk/d<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Ltk/d;

    iget-object v1, p0, Lio/reactivex/internal/functions/Functions$g0;->b:Lsj/h0;

    iget-object v2, p0, Lio/reactivex/internal/functions/Functions$g0;->a:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2}, Lsj/h0;->d(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    iget-object v3, p0, Lio/reactivex/internal/functions/Functions$g0;->a:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v0, p1, v1, v2, v3}, Ltk/d;-><init>(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)V

    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lio/reactivex/internal/functions/Functions$g0;->a(Ljava/lang/Object;)Ltk/d;

    move-result-object p1

    return-object p1
.end method
