.class public Lg6/e$f;
.super Lc6/e;
.source "RealAppSyncStore.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg6/e;->s(Ljava/util/UUID;)Lc6/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc6/e<",
        "Ljava/util/Set<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:Ljava/util/UUID;

.field public final synthetic e:Lg6/e;


# direct methods
.method public constructor <init>(Lg6/e;Ljava/util/concurrent/Executor;Ljava/util/UUID;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg6/e$f;->e:Lg6/e;

    iput-object p3, p0, Lg6/e$f;->d:Ljava/util/UUID;

    invoke-direct {p0, p2}, Lc6/e;-><init>(Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic i()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg6/e$f;->j()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public j()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg6/e$f;->e:Lg6/e;

    new-instance v1, Lg6/e$f$a;

    invoke-direct {v1, p0}, Lg6/e$f$a;-><init>(Lg6/e$f;)V

    invoke-virtual {v0, v1}, Lg6/e;->f(Lg6/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method
