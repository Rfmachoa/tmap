.class public Lg6/e$j;
.super Ljava/lang/Object;
.source "RealAppSyncStore.java"

# interfaces
.implements Lg6/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg6/e;->M(Lz5/j;Lc6/b;Lcom/apollographql/apollo/api/b$b;)Lz5/c;
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
        "TF;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lc6/b;

.field public final synthetic b:Lcom/apollographql/apollo/api/b$b;

.field public final synthetic c:Lz5/j;

.field public final synthetic d:Lg6/e;


# direct methods
.method public constructor <init>(Lg6/e;Lc6/b;Lcom/apollographql/apollo/api/b$b;Lz5/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg6/e$j;->d:Lg6/e;

    iput-object p2, p0, Lg6/e$j;->a:Lc6/b;

    iput-object p3, p0, Lg6/e$j;->b:Lcom/apollographql/apollo/api/b$b;

    iput-object p4, p0, Lg6/e$j;->c:Lz5/j;

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

    invoke-virtual {p0, p1}, Lg6/e$j;->b(Lg6/d;)Lz5/c;

    move-result-object p1

    return-object p1
.end method

.method public b(Lg6/d;)Lz5/c;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg6/d;",
            ")TF;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lg6/e$j;->a:Lc6/b;

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
    new-instance v9, Li6/a;

    iget-object v3, p0, Lg6/e$j;->b:Lcom/apollographql/apollo/api/b$b;

    iget-object v0, p0, Lg6/e$j;->d:Lg6/e;

    .line 3
    invoke-virtual {v0}, Lg6/e;->c()Lc6/c;

    move-result-object v4

    iget-object v0, p0, Lg6/e$j;->d:Lg6/e;

    invoke-static {v0}, Lg6/e;->C(Lg6/e;)Lg6/a;

    move-result-object v6

    move-object v1, v9

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Li6/a;-><init>(Lg6/d;Lcom/apollographql/apollo/api/b$b;Lc6/c;Lb6/a;Lg6/a;)V

    .line 4
    new-instance p1, Ll6/b;

    iget-object v7, p0, Lg6/e$j;->b:Lcom/apollographql/apollo/api/b$b;

    iget-object v0, p0, Lg6/e$j;->d:Lg6/e;

    .line 5
    invoke-static {v0}, Lg6/e;->J(Lg6/e;)Ll6/d;

    move-result-object v10

    sget-object v11, Lg6/h;->h:Lg6/h;

    move-object v6, p1

    invoke-direct/range {v6 .. v11}, Ll6/b;-><init>(Lcom/apollographql/apollo/api/b$b;Ljava/lang/Object;Li6/b;Ll6/d;Ll6/c;)V

    .line 6
    iget-object v0, p0, Lg6/e$j;->c:Lz5/j;

    invoke-interface {v0, p1}, Lz5/j;->map(Lcom/apollographql/apollo/api/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz5/c;

    return-object p1
.end method
