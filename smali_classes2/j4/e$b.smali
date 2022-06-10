.class public Lj4/e$b;
.super Lf4/e;
.source "RealAppSyncStore.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj4/e;->h(Lc4/c;Lf4/b;Lcom/apollographql/apollo/api/b$b;)Lf4/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf4/e<",
        "Ljava/util/Set<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lc4/c;

.field public final synthetic e:Lf4/b;

.field public final synthetic f:Lcom/apollographql/apollo/api/b$b;

.field public final synthetic g:Lj4/e;


# direct methods
.method public constructor <init>(Lj4/e;Ljava/util/concurrent/Executor;Lc4/c;Lf4/b;Lcom/apollographql/apollo/api/b$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj4/e$b;->g:Lj4/e;

    iput-object p3, p0, Lj4/e$b;->d:Lc4/c;

    iput-object p4, p0, Lj4/e$b;->e:Lf4/b;

    iput-object p5, p0, Lj4/e$b;->f:Lcom/apollographql/apollo/api/b$b;

    invoke-direct {p0, p2}, Lf4/e;-><init>(Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic i()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj4/e$b;->j()Ljava/util/Set;

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
    iget-object v0, p0, Lj4/e$b;->g:Lj4/e;

    new-instance v1, Lj4/e$b$a;

    invoke-direct {v1, p0}, Lj4/e$b$a;-><init>(Lj4/e$b;)V

    invoke-virtual {v0, v1}, Lj4/e;->t(Lj4/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method
