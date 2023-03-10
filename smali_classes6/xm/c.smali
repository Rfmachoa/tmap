.class public Lxm/c;
.super Ljava/lang/Object;
.source "JSONParser.java"


# static fields
.field public static final e:I = 0x0

.field public static final f:I = 0x1

.field public static final g:I = 0x2

.field public static final h:I = 0x3

.field public static final i:I = 0x4

.field public static final j:I = 0x5

.field public static final k:I = 0x6

.field public static final l:I = -0x1


# instance fields
.field public a:Ljava/util/LinkedList;

.field public b:Lxm/d;

.field public c:Lxm/e;

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lxm/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxm/d;-><init>(Ljava/io/Reader;)V

    iput-object v0, p0, Lxm/c;->b:Lxm/d;

    .line 3
    iput-object v1, p0, Lxm/c;->c:Lxm/e;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lxm/c;->d:I

    return-void
.end method


# virtual methods
.method public final a(Lxm/a;)Ljava/util/List;
    .locals 0

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Lorg/json/simple/JSONArray;

    invoke-direct {p1}, Lorg/json/simple/JSONArray;-><init>()V

    return-object p1

    .line 2
    :cond_0
    invoke-interface {p1}, Lxm/a;->b()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_1

    .line 3
    new-instance p1, Lorg/json/simple/JSONArray;

    invoke-direct {p1}, Lorg/json/simple/JSONArray;-><init>()V

    :cond_1
    return-object p1
.end method

.method public final b(Lxm/a;)Ljava/util/Map;
    .locals 0

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Lorg/json/simple/JSONObject;

    invoke-direct {p1}, Lorg/json/simple/JSONObject;-><init>()V

    return-object p1

    .line 2
    :cond_0
    invoke-interface {p1}, Lxm/a;->a()Ljava/util/Map;

    move-result-object p1

    if-nez p1, :cond_1

    .line 3
    new-instance p1, Lorg/json/simple/JSONObject;

    invoke-direct {p1}, Lorg/json/simple/JSONObject;-><init>()V

    :cond_1
    return-object p1
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Lxm/c;->b:Lxm/d;

    invoke-virtual {v0}, Lxm/d;->a()I

    move-result v0

    return v0
.end method

.method public final d()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/simple/parser/ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxm/c;->b:Lxm/d;

    invoke-virtual {v0}, Lxm/d;->f()Lxm/e;

    move-result-object v0

    iput-object v0, p0, Lxm/c;->c:Lxm/e;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lxm/e;

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lxm/e;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lxm/c;->c:Lxm/e;

    :cond_0
    return-void
.end method

.method public e(Ljava/io/Reader;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/json/simple/parser/ParseException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lxm/c;->f(Ljava/io/Reader;Lxm/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public f(Ljava/io/Reader;Lxm/a;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/json/simple/parser/ParseException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lxm/c;->o(Ljava/io/Reader;)V

    .line 2
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 3
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 4
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lxm/c;->d()V

    .line 5
    iget v1, p0, Lxm/c;->d:I

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-eq v1, v2, :cond_18

    const/4 v4, 0x2

    const/4 v5, 0x3

    if-eqz v1, :cond_11

    if-eq v1, v3, :cond_f

    const/4 v6, 0x5

    const/4 v7, 0x4

    if-eq v1, v4, :cond_a

    if-eq v1, v5, :cond_4

    if-eq v1, v7, :cond_0

    goto/16 :goto_1

    .line 6
    :cond_0
    iget-object v1, p0, Lxm/c;->c:Lxm/e;

    iget v1, v1, Lxm/e;->a:I

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-eq v1, v5, :cond_1

    const/4 v4, 0x6

    if-eq v1, v4, :cond_15

    .line 7
    iput v2, p0, Lxm/c;->d:I

    goto/16 :goto_1

    .line 8
    :cond_1
    invoke-virtual {p1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 9
    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 10
    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    .line 11
    invoke-virtual {p0, p2}, Lxm/c;->a(Lxm/a;)Ljava/util/List;

    move-result-object v6

    .line 12
    invoke-interface {v4, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iput v5, p0, Lxm/c;->d:I

    .line 14
    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v5}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 15
    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 16
    :cond_2
    invoke-virtual {p1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 17
    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 18
    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    .line 19
    invoke-virtual {p0, p2}, Lxm/c;->b(Lxm/a;)Ljava/util/Map;

    move-result-object v6

    .line 20
    invoke-interface {v5, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iput v4, p0, Lxm/c;->d:I

    .line 22
    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v4}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 23
    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 24
    :cond_3
    invoke-virtual {p1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 25
    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 26
    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    .line 27
    iget-object v5, p0, Lxm/c;->c:Lxm/e;

    iget-object v5, v5, Lxm/e;->b:Ljava/lang/Object;

    invoke-interface {v4, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    invoke-virtual {p0, p1}, Lxm/c;->m(Ljava/util/LinkedList;)I

    move-result v1

    iput v1, p0, Lxm/c;->d:I

    goto/16 :goto_1

    .line 29
    :cond_4
    iget-object v1, p0, Lxm/c;->c:Lxm/e;

    iget v1, v1, Lxm/e;->a:I

    if-eqz v1, :cond_9

    if-eq v1, v3, :cond_8

    if-eq v1, v5, :cond_7

    if-eq v1, v7, :cond_5

    if-eq v1, v6, :cond_15

    .line 30
    iput v2, p0, Lxm/c;->d:I

    goto/16 :goto_1

    .line 31
    :cond_5
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-le v1, v3, :cond_6

    .line 32
    invoke-virtual {p1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 33
    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 34
    invoke-virtual {p0, p1}, Lxm/c;->m(Ljava/util/LinkedList;)I

    move-result v1

    iput v1, p0, Lxm/c;->d:I

    goto/16 :goto_1

    .line 35
    :cond_6
    iput v3, p0, Lxm/c;->d:I

    goto/16 :goto_1

    .line 36
    :cond_7
    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 37
    invoke-virtual {p0, p2}, Lxm/c;->a(Lxm/a;)Ljava/util/List;

    move-result-object v4

    .line 38
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    iput v5, p0, Lxm/c;->d:I

    .line 40
    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v5}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 41
    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 42
    :cond_8
    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 43
    invoke-virtual {p0, p2}, Lxm/c;->b(Lxm/a;)Ljava/util/Map;

    move-result-object v5

    .line 44
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    iput v4, p0, Lxm/c;->d:I

    .line 46
    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v4}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 47
    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 48
    :cond_9
    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 49
    iget-object v4, p0, Lxm/c;->c:Lxm/e;

    iget-object v4, v4, Lxm/e;->b:Ljava/lang/Object;

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 50
    :cond_a
    iget-object v1, p0, Lxm/c;->c:Lxm/e;

    iget v5, v1, Lxm/e;->a:I

    if-eqz v5, :cond_d

    if-eq v5, v4, :cond_b

    if-eq v5, v6, :cond_15

    .line 51
    iput v2, p0, Lxm/c;->d:I

    goto/16 :goto_1

    .line 52
    :cond_b
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-le v1, v3, :cond_c

    .line 53
    invoke-virtual {p1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 54
    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 55
    invoke-virtual {p0, p1}, Lxm/c;->m(Ljava/util/LinkedList;)I

    move-result v1

    iput v1, p0, Lxm/c;->d:I

    goto/16 :goto_1

    .line 56
    :cond_c
    iput v3, p0, Lxm/c;->d:I

    goto/16 :goto_1

    .line 57
    :cond_d
    iget-object v1, v1, Lxm/e;->b:Ljava/lang/Object;

    instance-of v4, v1, Ljava/lang/String;

    if-eqz v4, :cond_e

    .line 58
    check-cast v1, Ljava/lang/String;

    .line 59
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 60
    iput v7, p0, Lxm/c;->d:I

    .line 61
    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v7}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    goto :goto_1

    .line 62
    :cond_e
    iput v2, p0, Lxm/c;->d:I

    goto :goto_1

    .line 63
    :cond_f
    iget-object p1, p0, Lxm/c;->c:Lxm/e;

    iget p1, p1, Lxm/e;->a:I

    if-ne p1, v2, :cond_10

    .line 64
    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 65
    :cond_10
    new-instance p1, Lorg/json/simple/parser/ParseException;

    invoke-virtual {p0}, Lxm/c;->c()I

    move-result p2

    iget-object v0, p0, Lxm/c;->c:Lxm/e;

    invoke-direct {p1, p2, v3, v0}, Lorg/json/simple/parser/ParseException;-><init>(IILjava/lang/Object;)V

    throw p1

    .line 66
    :cond_11
    iget-object v1, p0, Lxm/c;->c:Lxm/e;

    iget v1, v1, Lxm/e;->a:I

    if-eqz v1, :cond_14

    if-eq v1, v3, :cond_13

    if-eq v1, v5, :cond_12

    .line 67
    iput v2, p0, Lxm/c;->d:I

    goto :goto_1

    .line 68
    :cond_12
    iput v5, p0, Lxm/c;->d:I

    .line 69
    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v5}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 70
    invoke-virtual {p0, p2}, Lxm/c;->a(Lxm/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    goto :goto_1

    .line 71
    :cond_13
    iput v4, p0, Lxm/c;->d:I

    .line 72
    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v4}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 73
    invoke-virtual {p0, p2}, Lxm/c;->b(Lxm/a;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    goto :goto_1

    .line 74
    :cond_14
    iput v3, p0, Lxm/c;->d:I

    .line 75
    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 76
    iget-object v1, p0, Lxm/c;->c:Lxm/e;

    iget-object v1, v1, Lxm/e;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 77
    :cond_15
    :goto_1
    iget v1, p0, Lxm/c;->d:I

    if-eq v1, v2, :cond_17

    .line 78
    iget-object v1, p0, Lxm/c;->c:Lxm/e;

    iget v1, v1, Lxm/e;->a:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v1, v2, :cond_16

    goto/16 :goto_0

    .line 79
    :cond_16
    new-instance p1, Lorg/json/simple/parser/ParseException;

    invoke-virtual {p0}, Lxm/c;->c()I

    move-result p2

    iget-object v0, p0, Lxm/c;->c:Lxm/e;

    invoke-direct {p1, p2, v3, v0}, Lorg/json/simple/parser/ParseException;-><init>(IILjava/lang/Object;)V

    throw p1

    .line 80
    :cond_17
    :try_start_1
    new-instance p1, Lorg/json/simple/parser/ParseException;

    invoke-virtual {p0}, Lxm/c;->c()I

    move-result p2

    iget-object v0, p0, Lxm/c;->c:Lxm/e;

    invoke-direct {p1, p2, v3, v0}, Lorg/json/simple/parser/ParseException;-><init>(IILjava/lang/Object;)V

    throw p1

    .line 81
    :cond_18
    new-instance p1, Lorg/json/simple/parser/ParseException;

    invoke-virtual {p0}, Lxm/c;->c()I

    move-result p2

    iget-object v0, p0, Lxm/c;->c:Lxm/e;

    invoke-direct {p1, p2, v3, v0}, Lorg/json/simple/parser/ParseException;-><init>(IILjava/lang/Object;)V

    throw p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    .line 82
    throw p1
.end method

.method public g(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/simple/parser/ParseException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lxm/c;->h(Ljava/lang/String;Lxm/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public h(Ljava/lang/String;Lxm/a;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/simple/parser/ParseException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 2
    :try_start_0
    invoke-virtual {p0, v0, p2}, Lxm/c;->f(Ljava/io/Reader;Lxm/a;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 3
    new-instance p2, Lorg/json/simple/parser/ParseException;

    const/4 v0, -0x1

    const/4 v1, 0x2

    invoke-direct {p2, v0, v1, p1}, Lorg/json/simple/parser/ParseException;-><init>(IILjava/lang/Object;)V

    throw p2
.end method

.method public i(Ljava/io/Reader;Lxm/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/json/simple/parser/ParseException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lxm/c;->j(Ljava/io/Reader;Lxm/b;Z)V

    return-void
.end method

.method public j(Ljava/io/Reader;Lxm/b;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/json/simple/parser/ParseException;
        }
    .end annotation

    if-nez p3, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lxm/c;->o(Ljava/io/Reader;)V

    .line 2
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lxm/c;->a:Ljava/util/LinkedList;

    goto :goto_0

    .line 3
    :cond_0
    iget-object p3, p0, Lxm/c;->a:Ljava/util/LinkedList;

    if-nez p3, :cond_1

    .line 4
    invoke-virtual {p0, p1}, Lxm/c;->o(Ljava/io/Reader;)V

    .line 5
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lxm/c;->a:Ljava/util/LinkedList;

    .line 6
    :cond_1
    :goto_0
    iget-object p1, p0, Lxm/c;->a:Ljava/util/LinkedList;

    :goto_1
    const/4 p3, -0x1

    .line 7
    :try_start_0
    iget v0, p0, Lxm/c;->d:I

    const/4 v1, 0x6

    const/4 v2, 0x4

    const/4 v3, 0x5

    const/4 v4, 0x2

    const/4 v5, 0x3

    const/4 v6, 0x1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    return-void

    .line 8
    :pswitch_1
    invoke-virtual {p1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 9
    invoke-virtual {p0, p1}, Lxm/c;->m(Ljava/util/LinkedList;)I

    move-result v0

    iput v0, p0, Lxm/c;->d:I

    .line 10
    invoke-interface {p2}, Lxm/b;->a()Z

    move-result v0

    if-nez v0, :cond_13

    return-void

    .line 11
    :pswitch_2
    invoke-virtual {p0}, Lxm/c;->d()V

    .line 12
    iget-object v0, p0, Lxm/c;->c:Lxm/e;

    iget v0, v0, Lxm/e;->a:I

    if-eqz v0, :cond_4

    if-eq v0, v6, :cond_3

    if-eq v0, v5, :cond_2

    if-eq v0, v1, :cond_13

    .line 13
    iput p3, p0, Lxm/c;->d:I

    goto/16 :goto_4

    .line 14
    :cond_2
    invoke-virtual {p1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 15
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 16
    iput v5, p0, Lxm/c;->d:I

    .line 17
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v5}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 18
    invoke-interface {p2}, Lxm/b;->d()Z

    move-result v0

    if-nez v0, :cond_13

    return-void

    .line 19
    :cond_3
    invoke-virtual {p1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 20
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 21
    iput v4, p0, Lxm/c;->d:I

    .line 22
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v4}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 23
    invoke-interface {p2}, Lxm/b;->c()Z

    move-result v0

    if-nez v0, :cond_13

    return-void

    .line 24
    :cond_4
    invoke-virtual {p1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 25
    invoke-virtual {p0, p1}, Lxm/c;->m(Ljava/util/LinkedList;)I

    move-result v0

    iput v0, p0, Lxm/c;->d:I

    .line 26
    iget-object v0, p0, Lxm/c;->c:Lxm/e;

    iget-object v0, v0, Lxm/e;->b:Ljava/lang/Object;

    invoke-interface {p2, v0}, Lxm/b;->e(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return-void

    .line 27
    :cond_5
    invoke-interface {p2}, Lxm/b;->a()Z

    move-result v0

    if-nez v0, :cond_13

    return-void

    .line 28
    :pswitch_3
    invoke-virtual {p0}, Lxm/c;->d()V

    .line 29
    iget-object v0, p0, Lxm/c;->c:Lxm/e;

    iget v1, v0, Lxm/e;->a:I

    if-eqz v1, :cond_a

    if-eq v1, v6, :cond_9

    if-eq v1, v5, :cond_8

    if-eq v1, v2, :cond_6

    if-eq v1, v3, :cond_13

    .line 30
    iput p3, p0, Lxm/c;->d:I

    goto/16 :goto_4

    .line 31
    :cond_6
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-le v0, v6, :cond_7

    .line 32
    invoke-virtual {p1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 33
    invoke-virtual {p0, p1}, Lxm/c;->m(Ljava/util/LinkedList;)I

    move-result v0

    iput v0, p0, Lxm/c;->d:I

    goto :goto_2

    .line 34
    :cond_7
    iput v6, p0, Lxm/c;->d:I

    .line 35
    :goto_2
    invoke-interface {p2}, Lxm/b;->b()Z

    move-result v0

    if-nez v0, :cond_13

    return-void

    .line 36
    :cond_8
    iput v5, p0, Lxm/c;->d:I

    .line 37
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v5}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 38
    invoke-interface {p2}, Lxm/b;->d()Z

    move-result v0

    if-nez v0, :cond_13

    return-void

    .line 39
    :cond_9
    iput v4, p0, Lxm/c;->d:I

    .line 40
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v4}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 41
    invoke-interface {p2}, Lxm/b;->c()Z

    move-result v0

    if-nez v0, :cond_13

    return-void

    .line 42
    :cond_a
    iget-object v0, v0, Lxm/e;->b:Ljava/lang/Object;

    invoke-interface {p2, v0}, Lxm/b;->e(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    return-void

    .line 43
    :pswitch_4
    invoke-virtual {p0}, Lxm/c;->d()V

    .line 44
    iget-object v0, p0, Lxm/c;->c:Lxm/e;

    iget v1, v0, Lxm/e;->a:I

    if-eqz v1, :cond_d

    if-eq v1, v4, :cond_b

    if-eq v1, v3, :cond_13

    .line 45
    iput p3, p0, Lxm/c;->d:I

    goto/16 :goto_4

    .line 46
    :cond_b
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-le v0, v6, :cond_c

    .line 47
    invoke-virtual {p1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 48
    invoke-virtual {p0, p1}, Lxm/c;->m(Ljava/util/LinkedList;)I

    move-result v0

    iput v0, p0, Lxm/c;->d:I

    goto :goto_3

    .line 49
    :cond_c
    iput v6, p0, Lxm/c;->d:I

    .line 50
    :goto_3
    invoke-interface {p2}, Lxm/b;->g()Z

    move-result v0

    if-nez v0, :cond_13

    return-void

    .line 51
    :cond_d
    iget-object v0, v0, Lxm/e;->b:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 52
    check-cast v0, Ljava/lang/String;

    .line 53
    iput v2, p0, Lxm/c;->d:I

    .line 54
    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 55
    invoke-interface {p2, v0}, Lxm/b;->h(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_13

    return-void

    .line 56
    :cond_e
    iput p3, p0, Lxm/c;->d:I

    goto :goto_4

    .line 57
    :pswitch_5
    invoke-virtual {p0}, Lxm/c;->d()V

    .line 58
    iget-object p1, p0, Lxm/c;->c:Lxm/e;

    iget p1, p1, Lxm/e;->a:I

    if-ne p1, p3, :cond_f

    .line 59
    invoke-interface {p2}, Lxm/b;->i()V

    .line 60
    iput v1, p0, Lxm/c;->d:I

    return-void

    .line 61
    :cond_f
    iput p3, p0, Lxm/c;->d:I

    .line 62
    new-instance p1, Lorg/json/simple/parser/ParseException;

    invoke-virtual {p0}, Lxm/c;->c()I

    move-result p2

    iget-object v0, p0, Lxm/c;->c:Lxm/e;

    invoke-direct {p1, p2, v6, v0}, Lorg/json/simple/parser/ParseException;-><init>(IILjava/lang/Object;)V

    throw p1

    .line 63
    :pswitch_6
    invoke-interface {p2}, Lxm/b;->f()V

    .line 64
    invoke-virtual {p0}, Lxm/c;->d()V

    .line 65
    iget-object v0, p0, Lxm/c;->c:Lxm/e;

    iget v0, v0, Lxm/e;->a:I

    if-eqz v0, :cond_12

    if-eq v0, v6, :cond_11

    if-eq v0, v5, :cond_10

    .line 66
    iput p3, p0, Lxm/c;->d:I

    goto :goto_4

    .line 67
    :cond_10
    iput v5, p0, Lxm/c;->d:I

    .line 68
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v5}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 69
    invoke-interface {p2}, Lxm/b;->d()Z

    move-result v0

    if-nez v0, :cond_13

    return-void

    .line 70
    :cond_11
    iput v4, p0, Lxm/c;->d:I

    .line 71
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v4}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 72
    invoke-interface {p2}, Lxm/b;->c()Z

    move-result v0

    if-nez v0, :cond_13

    return-void

    .line 73
    :cond_12
    iput v6, p0, Lxm/c;->d:I

    .line 74
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v6}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 75
    iget-object v0, p0, Lxm/c;->c:Lxm/e;

    iget-object v0, v0, Lxm/e;->b:Ljava/lang/Object;

    invoke-interface {p2, v0}, Lxm/b;->e(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    return-void

    .line 76
    :pswitch_7
    new-instance p1, Lorg/json/simple/parser/ParseException;

    invoke-virtual {p0}, Lxm/c;->c()I

    move-result p2

    iget-object v0, p0, Lxm/c;->c:Lxm/e;

    invoke-direct {p1, p2, v6, v0}, Lorg/json/simple/parser/ParseException;-><init>(IILjava/lang/Object;)V

    throw p1

    .line 77
    :cond_13
    :goto_4
    iget v0, p0, Lxm/c;->d:I

    if-eq v0, p3, :cond_15

    .line 78
    iget-object v0, p0, Lxm/c;->c:Lxm/e;

    iget v0, v0, Lxm/e;->a:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lorg/json/simple/parser/ParseException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v0, p3, :cond_14

    goto/16 :goto_1

    .line 79
    :cond_14
    iput p3, p0, Lxm/c;->d:I

    .line 80
    new-instance p1, Lorg/json/simple/parser/ParseException;

    invoke-virtual {p0}, Lxm/c;->c()I

    move-result p2

    iget-object p3, p0, Lxm/c;->c:Lxm/e;

    invoke-direct {p1, p2, v6, p3}, Lorg/json/simple/parser/ParseException;-><init>(IILjava/lang/Object;)V

    throw p1

    .line 81
    :cond_15
    :try_start_1
    new-instance p1, Lorg/json/simple/parser/ParseException;

    invoke-virtual {p0}, Lxm/c;->c()I

    move-result p2

    iget-object v0, p0, Lxm/c;->c:Lxm/e;

    invoke-direct {p1, p2, v6, v0}, Lorg/json/simple/parser/ParseException;-><init>(IILjava/lang/Object;)V

    throw p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lorg/json/simple/parser/ParseException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    .line 82
    iput p3, p0, Lxm/c;->d:I

    .line 83
    throw p1

    :catch_1
    move-exception p1

    .line 84
    iput p3, p0, Lxm/c;->d:I

    .line 85
    throw p1

    :catch_2
    move-exception p1

    .line 86
    iput p3, p0, Lxm/c;->d:I

    .line 87
    throw p1

    :catch_3
    move-exception p1

    .line 88
    iput p3, p0, Lxm/c;->d:I

    .line 89
    throw p1

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public k(Ljava/lang/String;Lxm/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/simple/parser/ParseException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lxm/c;->l(Ljava/lang/String;Lxm/b;Z)V

    return-void
.end method

.method public l(Ljava/lang/String;Lxm/b;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/simple/parser/ParseException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 2
    :try_start_0
    invoke-virtual {p0, v0, p2, p3}, Lxm/c;->j(Ljava/io/Reader;Lxm/b;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 3
    new-instance p2, Lorg/json/simple/parser/ParseException;

    const/4 p3, -0x1

    const/4 v0, 0x2

    invoke-direct {p2, p3, v0, p1}, Lorg/json/simple/parser/ParseException;-><init>(IILjava/lang/Object;)V

    throw p2
.end method

.method public final m(Ljava/util/LinkedList;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public n()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lxm/c;->c:Lxm/e;

    const/4 v1, 0x0

    .line 2
    iput v1, p0, Lxm/c;->d:I

    .line 3
    iput-object v0, p0, Lxm/c;->a:Ljava/util/LinkedList;

    return-void
.end method

.method public o(Ljava/io/Reader;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxm/c;->b:Lxm/d;

    invoke-virtual {v0, p1}, Lxm/d;->h(Ljava/io/Reader;)V

    .line 2
    invoke-virtual {p0}, Lxm/c;->n()V

    return-void
.end method
