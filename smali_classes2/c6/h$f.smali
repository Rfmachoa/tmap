.class public final Lc6/h$f;
.super Ljava/lang/Object;
.source "OptimisticNormalizedCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc6/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "f"
.end annotation


# instance fields
.field public a:Lc6/i;

.field public final b:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lc6/i;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lc6/h;


# direct methods
.method public constructor <init>(Lc6/h;Lc6/i;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lc6/h$f;->c:Lc6/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lc6/h$f;->b:Ljava/util/LinkedList;

    .line 3
    invoke-virtual {p2}, Lc6/i;->c()Lc6/i;

    move-result-object v0

    iput-object v0, p0, Lc6/h$f;->a:Lc6/i;

    .line 4
    invoke-virtual {p2}, Lc6/i;->c()Lc6/i;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public a(Lc6/i;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc6/i;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc6/h$f;->b:Ljava/util/LinkedList;

    invoke-virtual {p1}, Lc6/i;->c()Lc6/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lc6/h$f;->a:Lc6/i;

    invoke-virtual {v0, p1}, Lc6/i;->h(Lc6/i;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/util/UUID;)Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    .line 1
    :goto_0
    iget-object v2, p0, Lc6/h$f;->b:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/4 v3, -0x1

    if-ge v1, v2, :cond_1

    .line 2
    iget-object v2, p0, Lc6/h$f;->b:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc6/i;

    invoke-virtual {v2}, Lc6/i;->i()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_1
    if-ne v1, v3, :cond_2

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p1

    return-object p1

    .line 4
    :cond_2
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 5
    iget-object v2, p0, Lc6/h$f;->b:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc6/i;

    invoke-virtual {v2}, Lc6/i;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, -0x1

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    :goto_2
    iget-object v3, p0, Lc6/h$f;->b:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 7
    iget-object v3, p0, Lc6/h$f;->b:Ljava/util/LinkedList;

    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc6/i;

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    if-ne v2, v4, :cond_3

    .line 9
    invoke-virtual {v3}, Lc6/i;->c()Lc6/i;

    move-result-object v3

    iput-object v3, p0, Lc6/h$f;->a:Lc6/i;

    goto :goto_3

    .line 10
    :cond_3
    iget-object v4, p0, Lc6/h$f;->a:Lc6/i;

    invoke-virtual {v4, v3}, Lc6/i;->h(Lc6/i;)Ljava/util/Set;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    return-object p1
.end method
