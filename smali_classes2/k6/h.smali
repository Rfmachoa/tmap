.class public final Lk6/h;
.super Ljava/lang/Object;
.source "Utils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2
    .param p0    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "data == null"

    .line 1
    invoke-static {p0, v0}, Lcom/apollographql/apollo/api/internal/e;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lem/m;

    invoke-direct {v0}, Lem/m;-><init>()V

    .line 3
    invoke-static {v0}, Lk6/f;->J(Lem/n;)Lk6/f;

    move-result-object v1

    .line 4
    invoke-static {p0, v1}, Lk6/h;->b(Ljava/lang/Object;Lk6/f;)V

    .line 5
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 6
    invoke-virtual {v0}, Lem/m;->M1()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/Object;Lk6/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p0, :cond_0

    .line 1
    invoke-virtual {p1}, Lk6/f;->x()Lk6/f;

    goto/16 :goto_2

    .line 2
    :cond_0
    instance-of v0, p0, Ljava/util/Map;

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p1}, Lk6/f;->b()Lk6/f;

    .line 4
    check-cast p0, Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {p1, v1}, Lk6/f;->w(Ljava/lang/String;)Lk6/f;

    .line 7
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lk6/h;->b(Ljava/lang/Object;Lk6/f;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p1}, Lk6/f;->d()Lk6/f;

    goto :goto_2

    .line 9
    :cond_2
    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {p1}, Lk6/f;->a()Lk6/f;

    .line 11
    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 12
    invoke-static {v0, p1}, Lk6/h;->b(Ljava/lang/Object;Lk6/f;)V

    goto :goto_1

    .line 13
    :cond_3
    invoke-virtual {p1}, Lk6/f;->c()Lk6/f;

    goto :goto_2

    .line 14
    :cond_4
    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    .line 15
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p1, p0}, Lk6/f;->V0(Ljava/lang/Boolean;)Lk6/f;

    goto :goto_2

    .line 16
    :cond_5
    instance-of v0, p0, Ljava/lang/Number;

    if-eqz v0, :cond_6

    .line 17
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p1, p0}, Lk6/f;->X0(Ljava/lang/Number;)Lk6/f;

    goto :goto_2

    .line 18
    :cond_6
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lk6/f;->e1(Ljava/lang/String;)Lk6/f;

    :goto_2
    return-void
.end method
