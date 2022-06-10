.class public Lj4/e$s;
.super Lf4/e;
.source "RealAppSyncStore.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj4/e;->n(Lcom/apollographql/apollo/api/b;Lc4/j;Lj4/h;Le4/a;)Lf4/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf4/e<",
        "Lc4/i<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lcom/apollographql/apollo/api/b;

.field public final synthetic e:Lc4/j;

.field public final synthetic f:Lj4/h;

.field public final synthetic g:Le4/a;

.field public final synthetic h:Lj4/e;


# direct methods
.method public constructor <init>(Lj4/e;Ljava/util/concurrent/Executor;Lcom/apollographql/apollo/api/b;Lc4/j;Lj4/h;Le4/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj4/e$s;->h:Lj4/e;

    iput-object p3, p0, Lj4/e$s;->d:Lcom/apollographql/apollo/api/b;

    iput-object p4, p0, Lj4/e$s;->e:Lc4/j;

    iput-object p5, p0, Lj4/e$s;->f:Lj4/h;

    iput-object p6, p0, Lj4/e$s;->g:Le4/a;

    invoke-direct {p0, p2}, Lf4/e;-><init>(Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic i()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj4/e$s;->j()Lc4/i;

    move-result-object v0

    return-object v0
.end method

.method public j()Lc4/i;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc4/i<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj4/e$s;->h:Lj4/e;

    iget-object v1, p0, Lj4/e$s;->d:Lcom/apollographql/apollo/api/b;

    iget-object v2, p0, Lj4/e$s;->e:Lc4/j;

    iget-object v3, p0, Lj4/e$s;->f:Lj4/h;

    iget-object v4, p0, Lj4/e$s;->g:Le4/a;

    invoke-static {v0, v1, v2, v3, v4}, Lj4/e;->F(Lj4/e;Lcom/apollographql/apollo/api/b;Lc4/j;Lj4/h;Le4/a;)Lc4/i;

    move-result-object v0

    return-object v0
.end method
