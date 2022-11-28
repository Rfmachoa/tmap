.class public Lg6/e$o;
.super Lc6/e;
.source "RealAppSyncStore.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg6/e;->u()Lc6/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc6/e<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lg6/e;


# direct methods
.method public constructor <init>(Lg6/e;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg6/e$o;->d:Lg6/e;

    invoke-direct {p0, p2}, Lc6/e;-><init>(Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic i()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg6/e$o;->j()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public j()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Lg6/e$o;->d:Lg6/e;

    new-instance v1, Lg6/e$o$a;

    invoke-direct {v1, p0}, Lg6/e$o$a;-><init>(Lg6/e$o;)V

    invoke-virtual {v0, v1}, Lg6/e;->f(Lg6/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0
.end method
