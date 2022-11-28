.class public Lg6/e$b;
.super Lc6/e;
.source "RealAppSyncStore.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg6/e;->q(Lz5/c;Lc6/b;Lcom/apollographql/apollo/api/b$b;)Lc6/e;
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
.field public final synthetic d:Lz5/c;

.field public final synthetic e:Lc6/b;

.field public final synthetic f:Lcom/apollographql/apollo/api/b$b;

.field public final synthetic g:Lg6/e;


# direct methods
.method public constructor <init>(Lg6/e;Ljava/util/concurrent/Executor;Lz5/c;Lc6/b;Lcom/apollographql/apollo/api/b$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg6/e$b;->g:Lg6/e;

    iput-object p3, p0, Lg6/e$b;->d:Lz5/c;

    iput-object p4, p0, Lg6/e$b;->e:Lc6/b;

    iput-object p5, p0, Lg6/e$b;->f:Lcom/apollographql/apollo/api/b$b;

    invoke-direct {p0, p2}, Lc6/e;-><init>(Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic i()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg6/e$b;->j()Ljava/util/Set;

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
    iget-object v0, p0, Lg6/e$b;->g:Lg6/e;

    new-instance v1, Lg6/e$b$a;

    invoke-direct {v1, p0}, Lg6/e$b$a;-><init>(Lg6/e$b;)V

    invoke-virtual {v0, v1}, Lg6/e;->f(Lg6/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method
