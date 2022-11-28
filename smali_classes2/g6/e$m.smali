.class public Lg6/e$m;
.super Ljava/lang/Object;
.source "RealAppSyncStore.java"

# interfaces
.implements Lg6/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg6/e;->P(Lz5/c;Lc6/b;Lcom/apollographql/apollo/api/b$b;)Ljava/util/Set;
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
.field public final synthetic a:Lcom/apollographql/apollo/api/b$b;

.field public final synthetic b:Lz5/c;

.field public final synthetic c:Lc6/b;

.field public final synthetic d:Lg6/e;


# direct methods
.method public constructor <init>(Lg6/e;Lcom/apollographql/apollo/api/b$b;Lz5/c;Lc6/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg6/e$m;->d:Lg6/e;

    iput-object p2, p0, Lg6/e$m;->a:Lcom/apollographql/apollo/api/b$b;

    iput-object p3, p0, Lg6/e$m;->b:Lz5/c;

    iput-object p4, p0, Lg6/e$m;->c:Lc6/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lg6/j;

    invoke-virtual {p0, p1}, Lg6/e$m;->b(Lg6/j;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public b(Lg6/j;)Ljava/util/Set;
    .locals 2
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

    iget-object v0, p0, Lg6/e$m;->a:Lcom/apollographql/apollo/api/b$b;

    iget-object v1, p0, Lg6/e$m;->d:Lg6/e;

    invoke-static {v1}, Lg6/e;->J(Lg6/e;)Ll6/d;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lg6/b;-><init>(Lcom/apollographql/apollo/api/b$b;Ll6/d;)V

    .line 2
    iget-object v0, p0, Lg6/e$m;->b:Lz5/c;

    invoke-interface {v0}, Lz5/c;->marshaller()Lz5/k;

    move-result-object v0

    invoke-interface {v0, p1}, Lz5/k;->marshal(Lcom/apollographql/apollo/api/e;)V

    .line 3
    iget-object v0, p0, Lg6/e$m;->d:Lg6/e;

    invoke-virtual {v0}, Lg6/e;->m()Lg6/h;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lg6/e$m;->c:Lc6/b;

    invoke-virtual {v0, v1}, Lg6/h;->p(Lc6/b;)V

    .line 5
    invoke-virtual {p1, v0}, Lg6/b;->j(Lg6/h;)Ljava/util/Collection;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lg6/e$m;->d:Lg6/e;

    sget-object v1, Lb6/a;->b:Lb6/a;

    invoke-virtual {v0, p1, v1}, Lg6/e;->k(Ljava/util/Collection;Lb6/a;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method
