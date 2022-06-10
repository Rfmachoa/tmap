.class public Lj4/e$q$a;
.super Ljava/lang/Object;
.source "RealAppSyncStore.java"

# interfaces
.implements Lj4/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj4/e$q;->j()Ljava/lang/Integer;
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
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lj4/e$q;


# direct methods
.method public constructor <init>(Lj4/e$q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj4/e$q$a;->a:Lj4/e$q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lj4/j;

    invoke-virtual {p0, p1}, Lj4/e$q$a;->b(Lj4/j;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public b(Lj4/j;)Ljava/lang/Integer;
    .locals 3

    .line 1
    iget-object p1, p0, Lj4/e$q$a;->a:Lj4/e$q;

    iget-object p1, p1, Lj4/e$q;->d:Ljava/util/List;

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

    check-cast v1, Lf4/b;

    .line 2
    iget-object v2, p0, Lj4/e$q$a;->a:Lj4/e$q;

    iget-object v2, v2, Lj4/e$q;->e:Lj4/e;

    invoke-static {v2}, Lj4/e;->D(Lj4/e;)Lf4/h;

    move-result-object v2

    invoke-virtual {v2, v1}, Lf4/h;->h(Lf4/b;)Z

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
