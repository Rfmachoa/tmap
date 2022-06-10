.class public Lj4/e$l;
.super Ljava/lang/Object;
.source "RealAppSyncStore.java"

# interfaces
.implements Lj4/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj4/e;->P(Lcom/apollographql/apollo/api/b;Lcom/apollographql/apollo/api/b$a;ZLjava/util/UUID;)Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj4/i<",
        "Lj4/j;",
        "Ljava/util/Set<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/apollographql/apollo/api/b;

.field public final synthetic b:Lcom/apollographql/apollo/api/b$a;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/util/UUID;

.field public final synthetic e:Lj4/e;


# direct methods
.method public constructor <init>(Lj4/e;Lcom/apollographql/apollo/api/b;Lcom/apollographql/apollo/api/b$a;ZLjava/util/UUID;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj4/e$l;->e:Lj4/e;

    iput-object p2, p0, Lj4/e$l;->a:Lcom/apollographql/apollo/api/b;

    iput-object p3, p0, Lj4/e$l;->b:Lcom/apollographql/apollo/api/b$a;

    iput-boolean p4, p0, Lj4/e$l;->c:Z

    iput-object p5, p0, Lj4/e$l;->d:Ljava/util/UUID;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lj4/j;

    invoke-virtual {p0, p1}, Lj4/e$l;->b(Lj4/j;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public b(Lj4/j;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj4/j;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lj4/b;

    iget-object v0, p0, Lj4/e$l;->a:Lcom/apollographql/apollo/api/b;

    invoke-interface {v0}, Lcom/apollographql/apollo/api/b;->variables()Lcom/apollographql/apollo/api/b$b;

    move-result-object v0

    iget-object v1, p0, Lj4/e$l;->e:Lj4/e;

    .line 2
    invoke-static {v1}, Lj4/e;->J(Lj4/e;)Lo4/d;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lj4/b;-><init>(Lcom/apollographql/apollo/api/b$b;Lo4/d;)V

    .line 3
    iget-object v0, p0, Lj4/e$l;->b:Lcom/apollographql/apollo/api/b$a;

    invoke-interface {v0}, Lcom/apollographql/apollo/api/b$a;->marshaller()Lc4/k;

    move-result-object v0

    invoke-interface {v0, p1}, Lc4/k;->marshal(Lcom/apollographql/apollo/api/e;)V

    .line 4
    iget-object v0, p0, Lj4/e$l;->e:Lj4/e;

    invoke-virtual {v0}, Lj4/e;->o()Lj4/h;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lj4/e$l;->a:Lcom/apollographql/apollo/api/b;

    invoke-virtual {v0, v1}, Lj4/h;->j(Lcom/apollographql/apollo/api/b;)V

    .line 6
    invoke-virtual {p1, v0}, Lj4/b;->j(Lj4/h;)Ljava/util/Collection;

    move-result-object p1

    .line 7
    iget-boolean v0, p0, Lj4/e$l;->c:Z

    if-eqz v0, :cond_1

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf4/i;

    .line 10
    invoke-virtual {v1}, Lf4/i;->k()Lf4/i$a;

    move-result-object v1

    iget-object v2, p0, Lj4/e$l;->d:Ljava/util/UUID;

    invoke-virtual {v1, v2}, Lf4/i$a;->e(Ljava/util/UUID;)Lf4/i$a;

    move-result-object v1

    invoke-virtual {v1}, Lf4/i$a;->c()Lf4/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lj4/e$l;->e:Lj4/e;

    invoke-static {p1}, Lj4/e;->D(Lj4/e;)Lf4/h;

    move-result-object p1

    invoke-virtual {p1, v0}, Lf4/h;->j(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object p1

    return-object p1

    .line 12
    :cond_1
    iget-object v0, p0, Lj4/e$l;->e:Lj4/e;

    invoke-static {v0}, Lj4/e;->D(Lj4/e;)Lf4/h;

    move-result-object v0

    sget-object v1, Le4/a;->b:Le4/a;

    invoke-virtual {v0, p1, v1}, Lf4/f;->f(Ljava/util/Collection;Le4/a;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method
