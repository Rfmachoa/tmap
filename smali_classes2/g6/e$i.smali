.class public Lg6/e$i;
.super Ljava/lang/Object;
.source "RealAppSyncStore.java"

# interfaces
.implements Lg6/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg6/e;->N(Lcom/apollographql/apollo/api/b;Lz5/j;Lg6/h;Lb6/a;)Lz5/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg6/i<",
        "Lg6/d;",
        "Lz5/i<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/apollographql/apollo/api/b;

.field public final synthetic b:Lb6/a;

.field public final synthetic c:Lg6/h;

.field public final synthetic d:Lz5/j;

.field public final synthetic e:Lg6/e;


# direct methods
.method public constructor <init>(Lg6/e;Lcom/apollographql/apollo/api/b;Lb6/a;Lg6/h;Lz5/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg6/e$i;->e:Lg6/e;

    iput-object p2, p0, Lg6/e$i;->a:Lcom/apollographql/apollo/api/b;

    iput-object p3, p0, Lg6/e$i;->b:Lb6/a;

    iput-object p4, p0, Lg6/e$i;->c:Lg6/h;

    iput-object p5, p0, Lg6/e$i;->d:Lz5/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 1
    check-cast p1, Lg6/d;

    invoke-virtual {p0, p1}, Lg6/e$i;->b(Lg6/d;)Lz5/i;

    move-result-object p1

    return-object p1
.end method

.method public b(Lg6/d;)Lz5/i;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg6/d;",
            ")",
            "Lz5/i<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 1
    iget-object v0, p0, Lg6/e$i;->a:Lcom/apollographql/apollo/api/b;

    invoke-static {v0}, Lc6/c;->rootKeyForOperation(Lcom/apollographql/apollo/api/b;)Lc6/b;

    move-result-object v0

    invoke-virtual {v0}, Lc6/b;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lg6/e$i;->b:Lb6/a;

    invoke-interface {p1, v0, v1}, Lg6/d;->v(Ljava/lang/String;Lb6/a;)Lc6/i;

    move-result-object v4

    const/4 v0, 0x1

    if-nez v4, :cond_0

    .line 2
    iget-object p1, p0, Lg6/e$i;->a:Lcom/apollographql/apollo/api/b;

    invoke-static {p1}, Lz5/i;->a(Lcom/apollographql/apollo/api/b;)Lz5/i$a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lz5/i$a;->j(Z)Lz5/i$a;

    move-result-object p1

    invoke-virtual {p1}, Lz5/i$a;->f()Lz5/i;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance v1, Li6/a;

    iget-object v2, p0, Lg6/e$i;->a:Lcom/apollographql/apollo/api/b;

    invoke-interface {v2}, Lcom/apollographql/apollo/api/b;->variables()Lcom/apollographql/apollo/api/b$b;

    move-result-object v7

    iget-object v2, p0, Lg6/e$i;->e:Lg6/e;

    .line 4
    invoke-virtual {v2}, Lg6/e;->c()Lc6/c;

    move-result-object v8

    iget-object v9, p0, Lg6/e$i;->b:Lb6/a;

    iget-object v2, p0, Lg6/e$i;->e:Lg6/e;

    invoke-static {v2}, Lg6/e;->C(Lg6/e;)Lg6/a;

    move-result-object v10

    move-object v5, v1

    move-object v6, p1

    invoke-direct/range {v5 .. v10}, Li6/a;-><init>(Lg6/d;Lcom/apollographql/apollo/api/b$b;Lc6/c;Lb6/a;Lg6/a;)V

    .line 5
    new-instance p1, Ll6/b;

    iget-object v2, p0, Lg6/e$i;->a:Lcom/apollographql/apollo/api/b;

    invoke-interface {v2}, Lcom/apollographql/apollo/api/b;->variables()Lcom/apollographql/apollo/api/b$b;

    move-result-object v3

    iget-object v2, p0, Lg6/e$i;->e:Lg6/e;

    .line 6
    invoke-static {v2}, Lg6/e;->J(Lg6/e;)Ll6/d;

    move-result-object v6

    iget-object v7, p0, Lg6/e$i;->c:Lg6/h;

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Ll6/b;-><init>(Lcom/apollographql/apollo/api/b$b;Ljava/lang/Object;Li6/b;Ll6/d;Ll6/c;)V

    .line 7
    :try_start_0
    iget-object v1, p0, Lg6/e$i;->c:Lg6/h;

    iget-object v2, p0, Lg6/e$i;->a:Lcom/apollographql/apollo/api/b;

    invoke-virtual {v1, v2}, Lg6/h;->j(Lcom/apollographql/apollo/api/b;)V

    .line 8
    iget-object v1, p0, Lg6/e$i;->a:Lcom/apollographql/apollo/api/b;

    iget-object v2, p0, Lg6/e$i;->d:Lz5/j;

    invoke-interface {v2, p1}, Lz5/j;->map(Lcom/apollographql/apollo/api/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/apollographql/apollo/api/b$a;

    invoke-interface {v1, p1}, Lcom/apollographql/apollo/api/b;->wrapData(Lcom/apollographql/apollo/api/b$a;)Ljava/lang/Object;

    move-result-object p1

    .line 9
    iget-object v1, p0, Lg6/e$i;->a:Lcom/apollographql/apollo/api/b;

    invoke-static {v1}, Lz5/i;->a(Lcom/apollographql/apollo/api/b;)Lz5/i$a;

    move-result-object v1

    .line 10
    invoke-virtual {v1, p1}, Lz5/i$a;->g(Ljava/lang/Object;)Lz5/i$a;

    move-result-object p1

    .line 11
    invoke-virtual {p1, v0}, Lz5/i$a;->j(Z)Lz5/i$a;

    move-result-object p1

    iget-object v1, p0, Lg6/e$i;->c:Lg6/h;

    .line 12
    invoke-virtual {v1}, Lg6/h;->l()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p1, v1}, Lz5/i$a;->h(Ljava/util/Set;)Lz5/i$a;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lz5/i$a;->f()Lz5/i;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 14
    iget-object v1, p0, Lg6/e$i;->e:Lg6/e;

    invoke-static {v1}, Lg6/e;->K(Lg6/e;)Lcom/apollographql/apollo/internal/b;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Failed to read cache response"

    invoke-virtual {v1, p1, v3, v2}, Lcom/apollographql/apollo/internal/b;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    iget-object p1, p0, Lg6/e$i;->a:Lcom/apollographql/apollo/api/b;

    invoke-static {p1}, Lz5/i;->a(Lcom/apollographql/apollo/api/b;)Lz5/i$a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lz5/i$a;->j(Z)Lz5/i$a;

    move-result-object p1

    invoke-virtual {p1}, Lz5/i$a;->f()Lz5/i;

    move-result-object p1

    return-object p1
.end method
