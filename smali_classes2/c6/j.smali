.class public final Lc6/j;
.super Ljava/lang/Object;
.source "RecordFieldJsonAdapter.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lc6/j;
    .locals 1

    .line 1
    new-instance v0, Lc6/j;

    invoke-direct {v0}, Lc6/j;-><init>()V

    return-object v0
.end method

.method public static e(Ljava/lang/Object;Lk6/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p0, :cond_0

    .line 1
    invoke-virtual {p1}, Lk6/f;->x()Lk6/f;

    goto :goto_1

    .line 2
    :cond_0
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 3
    check-cast p0, Ljava/lang/String;

    invoke-virtual {p1, p0}, Lk6/f;->e1(Ljava/lang/String;)Lk6/f;

    goto :goto_1

    .line 4
    :cond_1
    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-virtual {p1, p0}, Lk6/f;->r1(Z)Lk6/f;

    goto :goto_1

    .line 6
    :cond_2
    instance-of v0, p0, Ljava/lang/Number;

    if-eqz v0, :cond_3

    .line 7
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p1, p0}, Lk6/f;->X0(Ljava/lang/Number;)Lk6/f;

    goto :goto_1

    .line 8
    :cond_3
    instance-of v0, p0, Lc6/d;

    if-eqz v0, :cond_4

    .line 9
    check-cast p0, Lc6/d;

    invoke-virtual {p0}, Lc6/d;->d()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lk6/f;->e1(Ljava/lang/String;)Lk6/f;

    goto :goto_1

    .line 10
    :cond_4
    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_6

    .line 11
    invoke-virtual {p1}, Lk6/f;->a()Lk6/f;

    .line 12
    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 13
    invoke-static {v0, p1}, Lc6/j;->e(Ljava/lang/Object;Lk6/f;)V

    goto :goto_0

    .line 14
    :cond_5
    invoke-virtual {p1}, Lk6/f;->c()Lk6/f;

    :goto_1
    return-void

    .line 15
    :cond_6
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Unsupported record value type: "

    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public b(Lem/o;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lem/o;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lk6/a;->a(Lem/o;)Lcom/apollographql/apollo/internal/json/a;

    move-result-object p1

    invoke-static {p1}, Lk6/a;->b(Lcom/apollographql/apollo/internal/json/a;)Lk6/b;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lcom/apollographql/apollo/internal/json/b;->x()Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/String;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {v0}, Lem/z;->m(Ljava/io/InputStream;)Lem/m0;

    move-result-object p1

    invoke-static {p1}, Lem/z;->d(Lem/m0;)Lem/o;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lc6/j;->b(Lem/o;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/util/Map;)Ljava/lang/String;
    .locals 4
    .param p1    # Ljava/util/Map;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "fields == null"

    .line 1
    invoke-static {p1, v0}, Lcom/apollographql/apollo/api/internal/e;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lem/m;

    invoke-direct {v0}, Lem/m;-><init>()V

    .line 3
    invoke-static {v0}, Lk6/f;->J(Lem/n;)Lk6/f;

    move-result-object v1

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v1, v2}, Lk6/f;->o0(Z)V

    .line 5
    :try_start_0
    invoke-virtual {v1}, Lk6/f;->b()Lk6/f;

    .line 6
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 7
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 8
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 9
    invoke-virtual {v1, v3}, Lk6/f;->w(Ljava/lang/String;)Lk6/f;

    .line 10
    invoke-static {v2, v1}, Lc6/j;->e(Ljava/lang/Object;Lk6/f;)V

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v1}, Lk6/f;->d()Lk6/f;

    .line 12
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 13
    invoke-virtual {v0}, Lem/m;->M1()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 14
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
