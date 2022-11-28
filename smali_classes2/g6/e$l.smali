.class public Lg6/e$l;
.super Ljava/lang/Object;
.source "RealAppSyncStore.java"

# interfaces
.implements Lg6/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg6/e;->O(Lcom/apollographql/apollo/api/b;Lcom/apollographql/apollo/api/b$a;ZLjava/util/UUID;)Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg6/i<",
        "Lg6/j;",
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

.field public final synthetic e:Lg6/e;


# direct methods
.method public constructor <init>(Lg6/e;Lcom/apollographql/apollo/api/b;Lcom/apollographql/apollo/api/b$a;ZLjava/util/UUID;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg6/e$l;->e:Lg6/e;

    iput-object p2, p0, Lg6/e$l;->a:Lcom/apollographql/apollo/api/b;

    iput-object p3, p0, Lg6/e$l;->b:Lcom/apollographql/apollo/api/b$a;

    iput-boolean p4, p0, Lg6/e$l;->c:Z

    iput-object p5, p0, Lg6/e$l;->d:Ljava/util/UUID;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lg6/j;

    invoke-virtual {p0, p1}, Lg6/e$l;->b(Lg6/j;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public b(Lg6/j;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg6/j;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lg6/b;

    iget-object v0, p0, Lg6/e$l;->a:Lcom/apollographql/apollo/api/b;

    invoke-interface {v0}, Lcom/apollographql/apollo/api/b;->variables()Lcom/apollographql/apollo/api/b$b;

    move-result-object v0

    iget-object v1, p0, Lg6/e$l;->e:Lg6/e;

    .line 2
    invoke-static {v1}, Lg6/e;->J(Lg6/e;)Ll6/d;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lg6/b;-><init>(Lcom/apollographql/apollo/api/b$b;Ll6/d;)V

    .line 3
    iget-object v0, p0, Lg6/e$l;->b:Lcom/apollographql/apollo/api/b$a;

    invoke-interface {v0}, Lcom/apollographql/apollo/api/b$a;->marshaller()Lz5/k;

    move-result-object v0

    invoke-interface {v0, p1}, Lz5/k;->marshal(Lcom/apollographql/apollo/api/e;)V

    .line 4
    iget-object v0, p0, Lg6/e$l;->e:Lg6/e;

    invoke-virtual {v0}, Lg6/e;->m()Lg6/h;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lg6/e$l;->a:Lcom/apollographql/apollo/api/b;

    invoke-virtual {v0, v1}, Lg6/h;->j(Lcom/apollographql/apollo/api/b;)V

    .line 6
    invoke-virtual {p1, v0}, Lg6/b;->j(Lg6/h;)Ljava/util/Collection;

    move-result-object p1

    .line 7
    iget-boolean v0, p0, Lg6/e$l;->c:Z

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

    check-cast v1, Lc6/i;

    .line 10
    invoke-virtual {v1}, Lc6/i;->k()Lc6/i$a;

    move-result-object v1

    iget-object v2, p0, Lg6/e$l;->d:Ljava/util/UUID;

    invoke-virtual {v1, v2}, Lc6/i$a;->e(Ljava/util/UUID;)Lc6/i$a;

    move-result-object v1

    invoke-virtual {v1}, Lc6/i$a;->c()Lc6/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lg6/e$l;->e:Lg6/e;

    invoke-static {p1}, Lg6/e;->D(Lg6/e;)Lc6/h;

    move-result-object p1

    invoke-virtual {p1, v0}, Lc6/h;->j(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object p1

    return-object p1

    .line 12
    :cond_1
    iget-object v0, p0, Lg6/e$l;->e:Lg6/e;

    invoke-static {v0}, Lg6/e;->D(Lg6/e;)Lc6/h;

    move-result-object v0

    sget-object v1, Lb6/a;->b:Lb6/a;

    invoke-virtual {v0, p1, v1}, Lc6/f;->f(Ljava/util/Collection;Lb6/a;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method
