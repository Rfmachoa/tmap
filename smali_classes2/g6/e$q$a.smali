.class public Lg6/e$q$a;
.super Ljava/lang/Object;
.source "RealAppSyncStore.java"

# interfaces
.implements Lg6/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg6/e$q;->j()Ljava/lang/Integer;
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
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lg6/e$q;


# direct methods
.method public constructor <init>(Lg6/e$q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg6/e$q$a;->a:Lg6/e$q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lg6/j;

    invoke-virtual {p0, p1}, Lg6/e$q$a;->b(Lg6/j;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public b(Lg6/j;)Ljava/lang/Integer;
    .locals 3

    .line 1
    iget-object p1, p0, Lg6/e$q$a;->a:Lg6/e$q;

    iget-object p1, p1, Lg6/e$q;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc6/b;

    .line 2
    iget-object v2, p0, Lg6/e$q$a;->a:Lg6/e$q;

    iget-object v2, v2, Lg6/e$q;->e:Lg6/e;

    invoke-static {v2}, Lg6/e;->D(Lg6/e;)Lc6/h;

    move-result-object v2

    invoke-virtual {v2, v1}, Lc6/h;->h(Lc6/b;)Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
