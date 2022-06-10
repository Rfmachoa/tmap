.class public Lj4/e$b$a;
.super Ljava/lang/Object;
.source "RealAppSyncStore.java"

# interfaces
.implements Lj4/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj4/e$b;->j()Ljava/util/Set;
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
.field public final synthetic a:Lj4/e$b;


# direct methods
.method public constructor <init>(Lj4/e$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj4/e$b$a;->a:Lj4/e$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lj4/j;

    invoke-virtual {p0, p1}, Lj4/e$b$a;->b(Lj4/j;)Ljava/util/Set;

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
    iget-object p1, p0, Lj4/e$b$a;->a:Lj4/e$b;

    iget-object v0, p1, Lj4/e$b;->g:Lj4/e;

    iget-object v1, p1, Lj4/e$b;->d:Lc4/c;

    iget-object v2, p1, Lj4/e$b;->e:Lf4/b;

    iget-object p1, p1, Lj4/e$b;->f:Lcom/apollographql/apollo/api/b$b;

    invoke-static {v0, v1, v2, p1}, Lj4/e;->I(Lj4/e;Lc4/c;Lf4/b;Lcom/apollographql/apollo/api/b$b;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method
