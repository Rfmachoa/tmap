.class public Lg6/e$h;
.super Ljava/lang/Object;
.source "RealAppSyncStore.java"

# interfaces
.implements Lg6/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg6/e;->L(Lcom/apollographql/apollo/api/b;)Ljava/lang/Object;
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
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/apollographql/apollo/api/b;

.field public final synthetic b:Lg6/e;


# direct methods
.method public constructor <init>(Lg6/e;Lcom/apollographql/apollo/api/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg6/e$h;->b:Lg6/e;

    iput-object p2, p0, Lg6/e$h;->a:Lcom/apollographql/apollo/api/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    check-cast p1, Lg6/d;

    invoke-virtual {p0, p1}, Lg6/e$h;->b(Lg6/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(Lg6/d;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg6/d;",
            ")TT;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lg6/e$h;->a:Lcom/apollographql/apollo/api/b;

    invoke-static {v0}, Lc6/c;->rootKeyForOperation(Lcom/apollographql/apollo/api/b;)Lc6/b;

    move-result-object v0

    invoke-virtual {v0}, Lc6/b;->b()Ljava/lang/String;

    move-result-object v0

    sget-object v5, Lb6/a;->b:Lb6/a;

    invoke-interface {p1, v0, v5}, Lg6/d;->v(Ljava/lang/String;Lb6/a;)Lc6/i;

    move-result-object v8

    if-nez v8, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Lg6/e$h;->a:Lcom/apollographql/apollo/api/b;

    invoke-interface {v0}, Lcom/apollographql/apollo/api/b;->responseFieldMapper()Lz5/j;

    move-result-object v0

    .line 3
    new-instance v9, Li6/a;

    iget-object v1, p0, Lg6/e$h;->a:Lcom/apollographql/apollo/api/b;

    invoke-interface {v1}, Lcom/apollographql/apollo/api/b;->variables()Lcom/apollographql/apollo/api/b$b;

    move-result-object v3

    iget-object v1, p0, Lg6/e$h;->b:Lg6/e;

    .line 4
    invoke-virtual {v1}, Lg6/e;->c()Lc6/c;

    move-result-object v4

    iget-object v1, p0, Lg6/e$h;->b:Lg6/e;

    invoke-static {v1}, Lg6/e;->C(Lg6/e;)Lg6/a;

    move-result-object v6

    move-object v1, v9

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Li6/a;-><init>(Lg6/d;Lcom/apollographql/apollo/api/b$b;Lc6/c;Lb6/a;Lg6/a;)V

    .line 5
    new-instance p1, Ll6/b;

    iget-object v1, p0, Lg6/e$h;->a:Lcom/apollographql/apollo/api/b;

    invoke-interface {v1}, Lcom/apollographql/apollo/api/b;->variables()Lcom/apollographql/apollo/api/b$b;

    move-result-object v7

    iget-object v1, p0, Lg6/e$h;->b:Lg6/e;

    .line 6
    invoke-static {v1}, Lg6/e;->J(Lg6/e;)Ll6/d;

    move-result-object v10

    sget-object v11, Lg6/h;->h:Lg6/h;

    move-object v6, p1

    invoke-direct/range {v6 .. v11}, Ll6/b;-><init>(Lcom/apollographql/apollo/api/b$b;Ljava/lang/Object;Li6/b;Ll6/d;Ll6/c;)V

    .line 7
    iget-object v1, p0, Lg6/e$h;->a:Lcom/apollographql/apollo/api/b;

    invoke-interface {v0, p1}, Lz5/j;->map(Lcom/apollographql/apollo/api/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/apollographql/apollo/api/b$a;

    invoke-interface {v1, p1}, Lcom/apollographql/apollo/api/b;->wrapData(Lcom/apollographql/apollo/api/b$a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
