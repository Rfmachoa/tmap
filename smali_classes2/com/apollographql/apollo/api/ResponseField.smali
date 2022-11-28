.class public Lcom/apollographql/apollo/api/ResponseField;
.super Ljava/lang/Object;
.source "ResponseField.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apollographql/apollo/api/ResponseField$b;,
        Lcom/apollographql/apollo/api/ResponseField$e;,
        Lcom/apollographql/apollo/api/ResponseField$c;,
        Lcom/apollographql/apollo/api/ResponseField$d;,
        Lcom/apollographql/apollo/api/ResponseField$Type;
    }
.end annotation


# static fields
.field public static final g:Ljava/lang/String; = "kind"

.field public static final h:Ljava/lang/String; = "Variable"

.field public static final i:Ljava/lang/String; = "variableName"


# instance fields
.field public final a:Lcom/apollographql/apollo/api/ResponseField$Type;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Z

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/apollographql/apollo/api/ResponseField$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/apollographql/apollo/api/ResponseField$Type;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/api/ResponseField$Type;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z",
            "Ljava/util/List<",
            "Lcom/apollographql/apollo/api/ResponseField$c;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/apollographql/apollo/api/ResponseField;->a:Lcom/apollographql/apollo/api/ResponseField$Type;

    .line 4
    iput-object p2, p0, Lcom/apollographql/apollo/api/ResponseField;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/apollographql/apollo/api/ResponseField;->c:Ljava/lang/String;

    if-nez p4, :cond_0

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/apollographql/apollo/api/ResponseField;->d:Ljava/util/Map;

    .line 8
    iput-boolean p5, p0, Lcom/apollographql/apollo/api/ResponseField;->e:Z

    if-nez p6, :cond_1

    .line 9
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-static {p6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    :goto_1
    iput-object p1, p0, Lcom/apollographql/apollo/api/ResponseField;->f:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/apollographql/apollo/api/ResponseField$Type;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;Lcom/apollographql/apollo/api/ResponseField$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/apollographql/apollo/api/ResponseField;-><init>(Lcom/apollographql/apollo/api/ResponseField$Type;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)V

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z",
            "Ljava/util/List<",
            "Lcom/apollographql/apollo/api/ResponseField$c;",
            ">;)",
            "Lcom/apollographql/apollo/api/ResponseField;"
        }
    .end annotation

    .line 1
    new-instance v7, Lcom/apollographql/apollo/api/ResponseField;

    sget-object v1, Lcom/apollographql/apollo/api/ResponseField$Type;->BOOLEAN:Lcom/apollographql/apollo/api/ResponseField$Type;

    move-object v0, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/apollographql/apollo/api/ResponseField;-><init>(Lcom/apollographql/apollo/api/ResponseField$Type;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)V

    return-object v7
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLz5/o;Ljava/util/List;)Lcom/apollographql/apollo/api/ResponseField$d;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z",
            "Lz5/o;",
            "Ljava/util/List<",
            "Lcom/apollographql/apollo/api/ResponseField$c;",
            ">;)",
            "Lcom/apollographql/apollo/api/ResponseField$d;"
        }
    .end annotation

    .line 1
    new-instance v7, Lcom/apollographql/apollo/api/ResponseField$d;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/apollographql/apollo/api/ResponseField$d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLz5/o;Ljava/util/List;)V

    return-object v7
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z",
            "Ljava/util/List<",
            "Lcom/apollographql/apollo/api/ResponseField$c;",
            ">;)",
            "Lcom/apollographql/apollo/api/ResponseField;"
        }
    .end annotation

    .line 1
    new-instance v7, Lcom/apollographql/apollo/api/ResponseField;

    sget-object v1, Lcom/apollographql/apollo/api/ResponseField$Type;->DOUBLE:Lcom/apollographql/apollo/api/ResponseField$Type;

    move-object v0, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/apollographql/apollo/api/ResponseField;-><init>(Lcom/apollographql/apollo/api/ResponseField$Type;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)V

    return-object v7
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z",
            "Ljava/util/List<",
            "Lcom/apollographql/apollo/api/ResponseField$c;",
            ">;)",
            "Lcom/apollographql/apollo/api/ResponseField;"
        }
    .end annotation

    .line 1
    new-instance v7, Lcom/apollographql/apollo/api/ResponseField;

    sget-object v1, Lcom/apollographql/apollo/api/ResponseField$Type;->ENUM:Lcom/apollographql/apollo/api/ResponseField$Type;

    move-object v0, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/apollographql/apollo/api/ResponseField;-><init>(Lcom/apollographql/apollo/api/ResponseField$Type;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)V

    return-object v7
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/apollographql/apollo/api/ResponseField;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/apollographql/apollo/api/ResponseField;"
        }
    .end annotation

    .line 1
    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lcom/apollographql/apollo/api/ResponseField$c;->b(Ljava/lang/String;)Lcom/apollographql/apollo/api/ResponseField$e;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_0
    new-instance p2, Lcom/apollographql/apollo/api/ResponseField;

    sget-object v1, Lcom/apollographql/apollo/api/ResponseField$Type;->FRAGMENT:Lcom/apollographql/apollo/api/ResponseField$Type;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, p2

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Lcom/apollographql/apollo/api/ResponseField;-><init>(Lcom/apollographql/apollo/api/ResponseField$Type;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)V

    return-object p2
.end method

.method public static j(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/apollographql/apollo/api/ResponseField;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/apollographql/apollo/api/ResponseField;"
        }
    .end annotation

    .line 1
    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lcom/apollographql/apollo/api/ResponseField$c;->b(Ljava/lang/String;)Lcom/apollographql/apollo/api/ResponseField$e;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_0
    new-instance p2, Lcom/apollographql/apollo/api/ResponseField;

    sget-object v1, Lcom/apollographql/apollo/api/ResponseField$Type;->INLINE_FRAGMENT:Lcom/apollographql/apollo/api/ResponseField$Type;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, p2

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Lcom/apollographql/apollo/api/ResponseField;-><init>(Lcom/apollographql/apollo/api/ResponseField$Type;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)V

    return-object p2
.end method

.method public static k(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z",
            "Ljava/util/List<",
            "Lcom/apollographql/apollo/api/ResponseField$c;",
            ">;)",
            "Lcom/apollographql/apollo/api/ResponseField;"
        }
    .end annotation

    .line 1
    new-instance v7, Lcom/apollographql/apollo/api/ResponseField;

    sget-object v1, Lcom/apollographql/apollo/api/ResponseField$Type;->INT:Lcom/apollographql/apollo/api/ResponseField$Type;

    move-object v0, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/apollographql/apollo/api/ResponseField;-><init>(Lcom/apollographql/apollo/api/ResponseField$Type;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)V

    return-object v7
.end method

.method public static l(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z",
            "Ljava/util/List<",
            "Lcom/apollographql/apollo/api/ResponseField$c;",
            ">;)",
            "Lcom/apollographql/apollo/api/ResponseField;"
        }
    .end annotation

    .line 1
    new-instance v7, Lcom/apollographql/apollo/api/ResponseField;

    sget-object v1, Lcom/apollographql/apollo/api/ResponseField$Type;->LIST:Lcom/apollographql/apollo/api/ResponseField$Type;

    move-object v0, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/apollographql/apollo/api/ResponseField;-><init>(Lcom/apollographql/apollo/api/ResponseField$Type;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)V

    return-object v7
.end method

.method public static m(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z",
            "Ljava/util/List<",
            "Lcom/apollographql/apollo/api/ResponseField$c;",
            ">;)",
            "Lcom/apollographql/apollo/api/ResponseField;"
        }
    .end annotation

    .line 1
    new-instance v7, Lcom/apollographql/apollo/api/ResponseField;

    sget-object v1, Lcom/apollographql/apollo/api/ResponseField$Type;->LONG:Lcom/apollographql/apollo/api/ResponseField$Type;

    move-object v0, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/apollographql/apollo/api/ResponseField;-><init>(Lcom/apollographql/apollo/api/ResponseField$Type;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)V

    return-object v7
.end method

.method public static n(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z",
            "Ljava/util/List<",
            "Lcom/apollographql/apollo/api/ResponseField$c;",
            ">;)",
            "Lcom/apollographql/apollo/api/ResponseField;"
        }
    .end annotation

    .line 1
    new-instance v7, Lcom/apollographql/apollo/api/ResponseField;

    sget-object v1, Lcom/apollographql/apollo/api/ResponseField$Type;->OBJECT:Lcom/apollographql/apollo/api/ResponseField$Type;

    move-object v0, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/apollographql/apollo/api/ResponseField;-><init>(Lcom/apollographql/apollo/api/ResponseField$Type;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)V

    return-object v7
.end method

.method public static o(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z",
            "Ljava/util/List<",
            "Lcom/apollographql/apollo/api/ResponseField$c;",
            ">;)",
            "Lcom/apollographql/apollo/api/ResponseField;"
        }
    .end annotation

    .line 1
    new-instance v7, Lcom/apollographql/apollo/api/ResponseField;

    sget-object v1, Lcom/apollographql/apollo/api/ResponseField$Type;->STRING:Lcom/apollographql/apollo/api/ResponseField$Type;

    move-object v0, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/apollographql/apollo/api/ResponseField;-><init>(Lcom/apollographql/apollo/api/ResponseField$Type;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)V

    return-object v7
.end method

.method public static p(Ljava/util/Map;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "kind"

    .line 1
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Variable"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "variableName"

    .line 3
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public a()Ljava/util/Map;
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
    iget-object v0, p0, Lcom/apollographql/apollo/api/ResponseField;->d:Ljava/util/Map;

    return-object v0
.end method

.method public b(Lcom/apollographql/apollo/api/b$b;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/apollographql/apollo/api/ResponseField;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/apollographql/apollo/api/ResponseField;->d()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0}, Lcom/apollographql/apollo/api/ResponseField;->d()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/apollographql/apollo/api/ResponseField;->d:Ljava/util/Map;

    invoke-virtual {p0, v2, p1}, Lcom/apollographql/apollo/api/ResponseField;->r(Ljava/util/Map;Lcom/apollographql/apollo/api/b$b;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "%s(%s)"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/apollographql/apollo/api/ResponseField$c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/apollographql/apollo/api/ResponseField;->f:Ljava/util/List;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/apollographql/apollo/api/ResponseField;->c:Ljava/lang/String;

    return-object v0
.end method

.method public q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/apollographql/apollo/api/ResponseField;->e:Z

    return v0
.end method

.method public final r(Ljava/util/Map;Lcom/apollographql/apollo/api/b$b;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/apollographql/apollo/api/b$b;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/apollographql/apollo/api/ResponseField;->p(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/apollographql/apollo/api/ResponseField;->s(Ljava/util/Map;Lcom/apollographql/apollo/api/b$b;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    new-instance p1, Lcom/apollographql/apollo/api/ResponseField$a;

    invoke-direct {p1, p0}, Lcom/apollographql/apollo/api/ResponseField$a;-><init>(Lcom/apollographql/apollo/api/ResponseField;)V

    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_5

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 8
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Ljava/util/Map;

    const-string v4, ":"

    if-eqz v3, :cond_3

    .line 9
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    .line 10
    invoke-static {v3}, Lcom/apollographql/apollo/api/ResponseField;->p(Ljava/util/Map;)Z

    move-result v5

    .line 11
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ""

    if-eqz v5, :cond_1

    move-object v4, v2

    goto :goto_1

    :cond_1
    const-string v4, "["

    .line 13
    :goto_1
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {p0, v3, p2}, Lcom/apollographql/apollo/api/ResponseField;->r(Ljava/util/Map;Lcom/apollographql/apollo/api/b$b;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    const-string v2, "]"

    .line 15
    :goto_2
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 16
    :cond_3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    :goto_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_4

    const-string v2, ","

    .line 20
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 21
    :cond_5
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final s(Ljava/util/Map;Lcom/apollographql/apollo/api/b$b;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/apollographql/apollo/api/b$b;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "variableName"

    .line 1
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    invoke-virtual {p2}, Lcom/apollographql/apollo/api/b$b;->valueMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1, p2}, Lcom/apollographql/apollo/api/ResponseField;->r(Ljava/util/Map;Lcom/apollographql/apollo/api/b$b;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public t(Ljava/lang/String;Lcom/apollographql/apollo/api/b$b;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Lcom/apollographql/apollo/api/b$b;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const-string v0, "name == null"

    .line 1
    invoke-static {p1, v0}, Lcom/apollographql/apollo/api/internal/e;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "variables == null"

    .line 2
    invoke-static {p2, v0}, Lcom/apollographql/apollo/api/internal/e;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p2}, Lcom/apollographql/apollo/api/b$b;->valueMap()Ljava/util/Map;

    move-result-object p2

    .line 4
    iget-object v0, p0, Lcom/apollographql/apollo/api/ResponseField;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 5
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 6
    check-cast p1, Ljava/util/Map;

    .line 7
    invoke-static {p1}, Lcom/apollographql/apollo/api/ResponseField;->p(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "variableName"

    .line 8
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    :cond_1
    return-object p1
.end method

.method public u()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/apollographql/apollo/api/ResponseField;->b:Ljava/lang/String;

    return-object v0
.end method

.method public v()Lcom/apollographql/apollo/api/ResponseField$Type;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/apollographql/apollo/api/ResponseField;->a:Lcom/apollographql/apollo/api/ResponseField$Type;

    return-object v0
.end method
