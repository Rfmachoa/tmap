.class public final Lc6/i;
.super Ljava/lang/Object;
.source "Record.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc6/i$a;
    }
.end annotation


# static fields
.field public static final e:I = -0x1


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public volatile c:Ljava/util/UUID;

.field public volatile d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/UUID;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/UUID;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lc6/i;->d:I

    .line 3
    iput-object p1, p0, Lc6/i;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lc6/i;->b:Ljava/util/Map;

    .line 5
    iput-object p3, p0, Lc6/i;->c:Ljava/util/UUID;

    return-void
.end method

.method public static b(Ljava/lang/String;)Lc6/i$a;
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lc6/i$a;

    const-string v1, "key == null"

    invoke-static {p0, v1}, Lcom/apollographql/apollo/api/internal/e;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lc6/i$a;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/UUID;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lc6/i;->d:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2
    iget v0, p0, Lc6/i;->d:I

    invoke-static {p1, p2}, Lg6/g;->a(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    add-int/2addr p1, v0

    iput p1, p0, Lc6/i;->d:I

    :cond_0
    return-void
.end method

.method public c()Lc6/i;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc6/i;->k()Lc6/i$a;

    move-result-object v0

    invoke-virtual {v0}, Lc6/i$a;->c()Lc6/i;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lc6/i;->c()Lc6/i;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lc6/i;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public e()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc6/i;->b:Ljava/util/Map;

    return-object v0
.end method

.method public f(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc6/i;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc6/i;->a:Ljava/lang/String;

    return-object v0
.end method

.method public h(Lc6/i;)Ljava/util/Set;
    .locals 7
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
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2
    iget-object v1, p1, Lc6/i;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 4
    iget-object v4, p0, Lc6/i;->b:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    .line 5
    iget-object v5, p0, Lc6/i;->b:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v4, :cond_2

    if-nez v5, :cond_1

    if-nez v3, :cond_2

    :cond_1
    if-eqz v5, :cond_0

    .line 6
    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 7
    :cond_2
    iget-object v4, p0, Lc6/i;->b:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v4, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lc6/i;->g()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "."

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-virtual {p0, v3, v5}, Lc6/i;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 10
    :cond_3
    iget-object p1, p1, Lc6/i;->c:Ljava/util/UUID;

    iput-object p1, p0, Lc6/i;->c:Ljava/util/UUID;

    return-object v0
.end method

.method public i()Ljava/util/UUID;
    .locals 1

    .line 1
    iget-object v0, p0, Lc6/i;->c:Ljava/util/UUID;

    return-object v0
.end method

.method public j()I
    .locals 2

    .line 1
    iget v0, p0, Lc6/i;->d:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {p0}, Lg6/g;->b(Lc6/i;)I

    move-result v0

    iput v0, p0, Lc6/i;->d:I

    .line 3
    :cond_0
    iget v0, p0, Lc6/i;->d:I

    return v0
.end method

.method public k()Lc6/i$a;
    .locals 4

    .line 1
    new-instance v0, Lc6/i$a;

    invoke-virtual {p0}, Lc6/i;->g()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lc6/i;->b:Ljava/util/Map;

    iget-object v3, p0, Lc6/i;->c:Ljava/util/UUID;

    invoke-direct {v0, v1, v2, v3}, Lc6/i$a;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/UUID;)V

    return-object v0
.end method
