.class public Lj4/e$t;
.super Lf4/e;
.source "RealAppSyncStore.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj4/e;->m(Lc4/j;Lf4/b;Lcom/apollographql/apollo/api/b$b;)Lf4/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf4/e<",
        "TF;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lc4/j;

.field public final synthetic e:Lf4/b;

.field public final synthetic f:Lcom/apollographql/apollo/api/b$b;

.field public final synthetic g:Lj4/e;


# direct methods
.method public constructor <init>(Lj4/e;Ljava/util/concurrent/Executor;Lc4/j;Lf4/b;Lcom/apollographql/apollo/api/b$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj4/e$t;->g:Lj4/e;

    iput-object p3, p0, Lj4/e$t;->d:Lc4/j;

    iput-object p4, p0, Lj4/e$t;->e:Lf4/b;

    iput-object p5, p0, Lj4/e$t;->f:Lcom/apollographql/apollo/api/b$b;

    invoke-direct {p0, p2}, Lf4/e;-><init>(Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic i()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj4/e$t;->j()Lc4/c;

    move-result-object v0

    return-object v0
.end method

.method public j()Lc4/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TF;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj4/e$t;->g:Lj4/e;

    iget-object v1, p0, Lj4/e$t;->d:Lc4/j;

    iget-object v2, p0, Lj4/e$t;->e:Lf4/b;

    iget-object v3, p0, Lj4/e$t;->f:Lcom/apollographql/apollo/api/b$b;

    invoke-static {v0, v1, v2, v3}, Lj4/e;->G(Lj4/e;Lc4/j;Lf4/b;Lcom/apollographql/apollo/api/b$b;)Lc4/c;

    move-result-object v0

    return-object v0
.end method
