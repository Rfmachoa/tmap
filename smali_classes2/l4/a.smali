.class public final Ll4/a;
.super Ljava/lang/Object;
.source "CacheFieldValueResolver.java"

# interfaces
.implements Ll4/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ll4/b<",
        "Lf4/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lj4/d;

.field public final b:Lcom/apollographql/apollo/api/b$b;

.field public final c:Lf4/c;

.field public final d:Le4/a;

.field public final e:Lj4/a;


# direct methods
.method public constructor <init>(Lj4/d;Lcom/apollographql/apollo/api/b$b;Lf4/c;Le4/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ll4/a;->a:Lj4/d;

    .line 3
    iput-object p2, p0, Ll4/a;->b:Lcom/apollographql/apollo/api/b$b;

    .line 4
    iput-object p3, p0, Ll4/a;->c:Lf4/c;

    .line 5
    iput-object p4, p0, Ll4/a;->d:Le4/a;

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Ll4/a;->e:Lj4/a;

    return-void
.end method

.method public constructor <init>(Lj4/d;Lcom/apollographql/apollo/api/b$b;Lf4/c;Le4/a;Lj4/a;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Ll4/a;->a:Lj4/d;

    .line 9
    iput-object p2, p0, Ll4/a;->b:Lcom/apollographql/apollo/api/b$b;

    .line 10
    iput-object p3, p0, Ll4/a;->c:Lf4/c;

    .line 11
    iput-object p4, p0, Ll4/a;->d:Le4/a;

    .line 12
    iput-object p5, p0, Ll4/a;->e:Lj4/a;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lcom/apollographql/apollo/api/ResponseField;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lf4/i;

    invoke-virtual {p0, p1, p2}, Ll4/a;->c(Lf4/i;Lcom/apollographql/apollo/api/ResponseField;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lf4/i;Lcom/apollographql/apollo/api/ResponseField;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf4/i;",
            "Lcom/apollographql/apollo/api/ResponseField;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll4/a;->e:Lj4/a;

    iget-object v1, p0, Ll4/a;->b:Lcom/apollographql/apollo/api/b$b;

    invoke-interface {v0, p2, v1}, Lj4/a;->a(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/b$b;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1, v0}, Lf4/i;->f(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p1, v0}, Lf4/i;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Missing value: "

    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Lcom/apollographql/apollo/api/ResponseField;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(Lf4/i;Lcom/apollographql/apollo/api/ResponseField;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf4/i;",
            "Lcom/apollographql/apollo/api/ResponseField;",
            ")TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Ll4/a$a;->a:[I

    invoke-virtual {p2}, Lcom/apollographql/apollo/api/ResponseField;->v()Lcom/apollographql/apollo/api/ResponseField$Type;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Ll4/a;->b(Lf4/i;Lcom/apollographql/apollo/api/ResponseField;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2}, Ll4/a;->b(Lf4/i;Lcom/apollographql/apollo/api/ResponseField;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Ll4/a;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1
    invoke-virtual {p0, p1, p2}, Ll4/a;->e(Lf4/i;Lcom/apollographql/apollo/api/ResponseField;)Lf4/i;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/util/List;)Ljava/util/List;
    .locals 4

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    instance-of v2, v1, Lf4/d;

    if-eqz v2, :cond_2

    .line 4
    check-cast v1, Lf4/d;

    .line 5
    iget-object v2, p0, Ll4/a;->a:Lj4/d;

    invoke-virtual {v1}, Lf4/d;->c()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Ll4/a;->d:Le4/a;

    invoke-interface {v2, v1, v3}, Lj4/d;->a(Ljava/lang/String;Le4/a;)Lf4/i;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cache MISS: failed to find record in cache by reference"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_2
    instance-of v2, v1, Ljava/util/List;

    if-eqz v2, :cond_3

    .line 9
    check-cast v1, Ljava/util/List;

    invoke-virtual {p0, v1}, Ll4/a;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_3
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method public final e(Lf4/i;Lcom/apollographql/apollo/api/ResponseField;)Lf4/i;
    .locals 2

    .line 1
    iget-object v0, p0, Ll4/a;->c:Lf4/c;

    iget-object v1, p0, Ll4/a;->b:Lcom/apollographql/apollo/api/b$b;

    invoke-virtual {v0, p2, v1}, Lf4/c;->fromFieldArguments(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/b$b;)Lf4/b;

    move-result-object v0

    .line 2
    sget-object v1, Lf4/b;->b:Lf4/b;

    if-eq v0, v1, :cond_0

    .line 3
    new-instance p1, Lf4/d;

    invoke-virtual {v0}, Lf4/b;->b()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lf4/d;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, p1, p2}, Ll4/a;->b(Lf4/i;Lcom/apollographql/apollo/api/ResponseField;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf4/d;

    :goto_0
    if-eqz p1, :cond_2

    .line 5
    iget-object p2, p0, Ll4/a;->a:Lj4/d;

    invoke-virtual {p1}, Lf4/d;->c()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Ll4/a;->d:Le4/a;

    invoke-interface {p2, p1, v0}, Lj4/d;->a(Ljava/lang/String;Le4/a;)Lf4/i;

    move-result-object p1

    if-eqz p1, :cond_1

    return-object p1

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cache MISS: failed to find record in cache by reference"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method
