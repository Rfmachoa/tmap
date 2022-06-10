.class public Lj4/e$g;
.super Lf4/e;
.source "RealAppSyncStore.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj4/e;->r(Ljava/util/UUID;)Lf4/e;
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
.field public final synthetic d:Ljava/util/UUID;

.field public final synthetic e:Lj4/e;


# direct methods
.method public constructor <init>(Lj4/e;Ljava/util/concurrent/Executor;Ljava/util/UUID;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj4/e$g;->e:Lj4/e;

    iput-object p3, p0, Lj4/e$g;->d:Ljava/util/UUID;

    invoke-direct {p0, p2}, Lf4/e;-><init>(Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic i()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj4/e$g;->j()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public j()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Lj4/e$g;->e:Lj4/e;

    new-instance v1, Lj4/e$g$a;

    invoke-direct {v1, p0}, Lj4/e$g$a;-><init>(Lj4/e$g;)V

    invoke-virtual {v0, v1}, Lj4/e;->t(Lj4/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 2
    iget-object v1, p0, Lj4/e$g;->e:Lj4/e;

    invoke-virtual {v1, v0}, Lj4/e;->v(Ljava/util/Set;)V

    .line 3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method
