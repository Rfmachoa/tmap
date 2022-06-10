.class public final Ldagger/internal/c;
.super Ljava/lang/Object;
.source "DelegateFactory.java"

# interfaces
.implements Ldagger/internal/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ldagger/internal/e<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public a:Loi/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loi/a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Loi/a;Loi/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Loi/a<",
            "TT;>;",
            "Loi/a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ldagger/internal/k;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    check-cast p0, Ldagger/internal/c;

    .line 3
    iget-object v0, p0, Ldagger/internal/c;->a:Loi/a;

    if-nez v0, :cond_0

    .line 4
    iput-object p1, p0, Ldagger/internal/c;->a:Loi/a;

    return-void

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method


# virtual methods
.method public a()Loi/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Loi/a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldagger/internal/c;->a:Loi/a;

    invoke-static {v0}, Ldagger/internal/k;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loi/a;

    return-object v0
.end method

.method public c(Loi/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loi/a<",
            "TT;>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Ldagger/internal/c;->b(Loi/a;Loi/a;)V

    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldagger/internal/c;->a:Loi/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Loi/a;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
