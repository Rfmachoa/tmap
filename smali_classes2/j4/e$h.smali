.class public Lj4/e$h;
.super Ljava/lang/Object;
.source "RealAppSyncStore.java"

# interfaces
.implements Lj4/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj4/e;->N(Lcom/apollographql/apollo/api/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj4/i<",
        "Lj4/d;",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/apollographql/apollo/api/b;

.field public final synthetic b:Lj4/e;


# direct methods
.method public constructor <init>(Lj4/e;Lcom/apollographql/apollo/api/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj4/e$h;->b:Lj4/e;

    iput-object p2, p0, Lj4/e$h;->a:Lcom/apollographql/apollo/api/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    check-cast p1, Lj4/d;

    invoke-virtual {p0, p1}, Lj4/e$h;->b(Lj4/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(Lj4/d;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj4/d;",
            ")TT;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lj4/e$h;->a:Lcom/apollographql/apollo/api/b;

    invoke-static {v0}, Lf4/c;->rootKeyForOperation(Lcom/apollographql/apollo/api/b;)Lf4/b;

    move-result-object v0

    invoke-virtual {v0}, Lf4/b;->b()Ljava/lang/String;

    move-result-object v0

    sget-object v5, Le4/a;->b:Le4/a;

    invoke-interface {p1, v0, v5}, Lj4/d;->a(Ljava/lang/String;Le4/a;)Lf4/i;

    move-result-object v8

    if-nez v8, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Lj4/e$h;->a:Lcom/apollographql/apollo/api/b;

    invoke-interface {v0}, Lcom/apollographql/apollo/api/b;->responseFieldMapper()Lc4/j;

    move-result-object v0

    .line 3
    new-instance v9, Ll4/a;

    iget-object v1, p0, Lj4/e$h;->a:Lcom/apollographql/apollo/api/b;

    invoke-interface {v1}, Lcom/apollographql/apollo/api/b;->variables()Lcom/apollographql/apollo/api/b$b;

    move-result-object v3

    iget-object v1, p0, Lj4/e$h;->b:Lj4/e;

    .line 4
    invoke-virtual {v1}, Lj4/e;->e()Lf4/c;

    move-result-object v4

    iget-object v1, p0, Lj4/e$h;->b:Lj4/e;

    invoke-static {v1}, Lj4/e;->C(Lj4/e;)Lj4/a;

    move-result-object v6

    move-object v1, v9

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Ll4/a;-><init>(Lj4/d;Lcom/apollographql/apollo/api/b$b;Lf4/c;Le4/a;Lj4/a;)V

    .line 5
    new-instance p1, Lo4/b;

    iget-object v1, p0, Lj4/e$h;->a:Lcom/apollographql/apollo/api/b;

    invoke-interface {v1}, Lcom/apollographql/apollo/api/b;->variables()Lcom/apollographql/apollo/api/b$b;

    move-result-object v7

    iget-object v1, p0, Lj4/e$h;->b:Lj4/e;

    .line 6
    invoke-static {v1}, Lj4/e;->J(Lj4/e;)Lo4/d;

    move-result-object v10

    sget-object v11, Lj4/h;->h:Lj4/h;

    move-object v6, p1

    invoke-direct/range {v6 .. v11}, Lo4/b;-><init>(Lcom/apollographql/apollo/api/b$b;Ljava/lang/Object;Ll4/b;Lo4/d;Lo4/c;)V

    .line 7
    iget-object v1, p0, Lj4/e$h;->a:Lcom/apollographql/apollo/api/b;

    invoke-interface {v0, p1}, Lc4/j;->map(Lcom/apollographql/apollo/api/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/apollographql/apollo/api/b$a;

    invoke-interface {v1, p1}, Lcom/apollographql/apollo/api/b;->wrapData(Lcom/apollographql/apollo/api/b$a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
