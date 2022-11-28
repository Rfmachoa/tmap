.class public Lg6/e$b$a;
.super Ljava/lang/Object;
.source "RealAppSyncStore.java"

# interfaces
.implements Lg6/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg6/e$b;->j()Ljava/util/Set;
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
.field public final synthetic a:Lg6/e$b;


# direct methods
.method public constructor <init>(Lg6/e$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg6/e$b$a;->a:Lg6/e$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lg6/j;

    invoke-virtual {p0, p1}, Lg6/e$b$a;->b(Lg6/j;)Ljava/util/Set;

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
    iget-object p1, p0, Lg6/e$b$a;->a:Lg6/e$b;

    iget-object v0, p1, Lg6/e$b;->g:Lg6/e;

    iget-object v1, p1, Lg6/e$b;->d:Lz5/c;

    iget-object v2, p1, Lg6/e$b;->e:Lc6/b;

    iget-object p1, p1, Lg6/e$b;->f:Lcom/apollographql/apollo/api/b$b;

    invoke-static {v0, v1, v2, p1}, Lg6/e;->I(Lg6/e;Lz5/c;Lc6/b;Lcom/apollographql/apollo/api/b$b;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method
