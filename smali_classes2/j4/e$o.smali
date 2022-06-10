.class public Lj4/e$o;
.super Lf4/e;
.source "RealAppSyncStore.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj4/e;->w()Lf4/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf4/e<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lj4/e;


# direct methods
.method public constructor <init>(Lj4/e;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj4/e$o;->d:Lj4/e;

    invoke-direct {p0, p2}, Lf4/e;-><init>(Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic i()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj4/e$o;->j()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public j()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Lj4/e$o;->d:Lj4/e;

    new-instance v1, Lj4/e$o$a;

    invoke-direct {v1, p0}, Lj4/e$o$a;-><init>(Lj4/e$o;)V

    invoke-virtual {v0, v1}, Lj4/e;->t(Lj4/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0
.end method
