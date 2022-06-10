.class public Lj4/e$m;
.super Ljava/lang/Object;
.source "RealAppSyncStore.java"

# interfaces
.implements Lj4/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj4/e;->O(Lc4/c;Lf4/b;Lcom/apollographql/apollo/api/b$b;)Ljava/util/Set;
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
.field public final synthetic a:Lcom/apollographql/apollo/api/b$b;

.field public final synthetic b:Lc4/c;

.field public final synthetic c:Lf4/b;

.field public final synthetic d:Lj4/e;


# direct methods
.method public constructor <init>(Lj4/e;Lcom/apollographql/apollo/api/b$b;Lc4/c;Lf4/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj4/e$m;->d:Lj4/e;

    iput-object p2, p0, Lj4/e$m;->a:Lcom/apollographql/apollo/api/b$b;

    iput-object p3, p0, Lj4/e$m;->b:Lc4/c;

    iput-object p4, p0, Lj4/e$m;->c:Lf4/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lj4/j;

    invoke-virtual {p0, p1}, Lj4/e$m;->b(Lj4/j;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public b(Lj4/j;)Ljava/util/Set;
    .locals 2
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

    iget-object v0, p0, Lj4/e$m;->a:Lcom/apollographql/apollo/api/b$b;

    iget-object v1, p0, Lj4/e$m;->d:Lj4/e;

    invoke-static {v1}, Lj4/e;->J(Lj4/e;)Lo4/d;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lj4/b;-><init>(Lcom/apollographql/apollo/api/b$b;Lo4/d;)V

    .line 2
    iget-object v0, p0, Lj4/e$m;->b:Lc4/c;

    invoke-interface {v0}, Lc4/c;->marshaller()Lc4/k;

    move-result-object v0

    invoke-interface {v0, p1}, Lc4/k;->marshal(Lcom/apollographql/apollo/api/e;)V

    .line 3
    iget-object v0, p0, Lj4/e$m;->d:Lj4/e;

    invoke-virtual {v0}, Lj4/e;->o()Lj4/h;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lj4/e$m;->c:Lf4/b;

    invoke-virtual {v0, v1}, Lj4/h;->p(Lf4/b;)V

    .line 5
    invoke-virtual {p1, v0}, Lj4/b;->j(Lj4/h;)Ljava/util/Collection;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lj4/e$m;->d:Lj4/e;

    sget-object v1, Le4/a;->b:Le4/a;

    invoke-virtual {v0, p1, v1}, Lj4/e;->k(Ljava/util/Collection;Le4/a;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method
