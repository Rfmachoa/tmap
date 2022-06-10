.class public Lj4/e$j;
.super Ljava/lang/Object;
.source "RealAppSyncStore.java"

# interfaces
.implements Lj4/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj4/e;->L(Lc4/j;Lf4/b;Lcom/apollographql/apollo/api/b$b;)Lc4/c;
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
        "TF;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lf4/b;

.field public final synthetic b:Lcom/apollographql/apollo/api/b$b;

.field public final synthetic c:Lc4/j;

.field public final synthetic d:Lj4/e;


# direct methods
.method public constructor <init>(Lj4/e;Lf4/b;Lcom/apollographql/apollo/api/b$b;Lc4/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj4/e$j;->d:Lj4/e;

    iput-object p2, p0, Lj4/e$j;->a:Lf4/b;

    iput-object p3, p0, Lj4/e$j;->b:Lcom/apollographql/apollo/api/b$b;

    iput-object p4, p0, Lj4/e$j;->c:Lc4/j;

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

    invoke-virtual {p0, p1}, Lj4/e$j;->b(Lj4/d;)Lc4/c;

    move-result-object p1

    return-object p1
.end method

.method public b(Lj4/d;)Lc4/c;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj4/d;",
            ")TF;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lj4/e$j;->a:Lf4/b;

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
    new-instance v9, Ll4/a;

    iget-object v3, p0, Lj4/e$j;->b:Lcom/apollographql/apollo/api/b$b;

    iget-object v0, p0, Lj4/e$j;->d:Lj4/e;

    .line 3
    invoke-virtual {v0}, Lj4/e;->e()Lf4/c;

    move-result-object v4

    iget-object v0, p0, Lj4/e$j;->d:Lj4/e;

    invoke-static {v0}, Lj4/e;->C(Lj4/e;)Lj4/a;

    move-result-object v6

    move-object v1, v9

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Ll4/a;-><init>(Lj4/d;Lcom/apollographql/apollo/api/b$b;Lf4/c;Le4/a;Lj4/a;)V

    .line 4
    new-instance p1, Lo4/b;

    iget-object v7, p0, Lj4/e$j;->b:Lcom/apollographql/apollo/api/b$b;

    iget-object v0, p0, Lj4/e$j;->d:Lj4/e;

    .line 5
    invoke-static {v0}, Lj4/e;->J(Lj4/e;)Lo4/d;

    move-result-object v10

    sget-object v11, Lj4/h;->h:Lj4/h;

    move-object v6, p1

    invoke-direct/range {v6 .. v11}, Lo4/b;-><init>(Lcom/apollographql/apollo/api/b$b;Ljava/lang/Object;Ll4/b;Lo4/d;Lo4/c;)V

    .line 6
    iget-object v0, p0, Lj4/e$j;->c:Lc4/j;

    invoke-interface {v0, p1}, Lc4/j;->map(Lcom/apollographql/apollo/api/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc4/c;

    return-object p1
.end method
