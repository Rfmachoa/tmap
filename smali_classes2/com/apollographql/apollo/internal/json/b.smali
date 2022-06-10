.class public Lcom/apollographql/apollo/internal/json/b;
.super Ljava/lang/Object;
.source "ResponseJsonStreamReader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apollographql/apollo/internal/json/b$c;,
        Lcom/apollographql/apollo/internal/json/b$d;
    }
.end annotation


# instance fields
.field public final a:Lcom/apollographql/apollo/internal/json/JsonReader;


# direct methods
.method public constructor <init>(Lcom/apollographql/apollo/internal/json/JsonReader;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/apollographql/apollo/internal/json/b;->a:Lcom/apollographql/apollo/internal/json/JsonReader;

    return-void
.end method

.method public static synthetic a(Lcom/apollographql/apollo/internal/json/b;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/apollographql/apollo/internal/json/b;->h()Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/apollographql/apollo/internal/json/b;Lcom/apollographql/apollo/internal/json/b;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/apollographql/apollo/internal/json/b;->u(Lcom/apollographql/apollo/internal/json/b;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/apollographql/apollo/internal/json/b;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/apollographql/apollo/internal/json/b;->k()Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Lcom/apollographql/apollo/internal/json/b;Lcom/apollographql/apollo/internal/json/b;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/apollographql/apollo/internal/json/b;->v(Lcom/apollographql/apollo/internal/json/b;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final e(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_1

    .line 1
    iget-object p1, p0, Lcom/apollographql/apollo/internal/json/b;->a:Lcom/apollographql/apollo/internal/json/JsonReader;

    invoke-virtual {p1}, Lcom/apollographql/apollo/internal/json/JsonReader;->a0()Lcom/apollographql/apollo/internal/json/JsonReader$Token;

    move-result-object p1

    sget-object v0, Lcom/apollographql/apollo/internal/json/JsonReader$Token;->NULL:Lcom/apollographql/apollo/internal/json/JsonReader$Token;

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "corrupted response reader, expected non null value"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public f()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/apollographql/apollo/internal/json/b;->a:Lcom/apollographql/apollo/internal/json/JsonReader;

    invoke-virtual {v0}, Lcom/apollographql/apollo/internal/json/JsonReader;->k()Z

    move-result v0

    return v0
.end method

.method public final g()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/apollographql/apollo/internal/json/b;->a:Lcom/apollographql/apollo/internal/json/JsonReader;

    invoke-virtual {v0}, Lcom/apollographql/apollo/internal/json/JsonReader;->a0()Lcom/apollographql/apollo/internal/json/JsonReader$Token;

    move-result-object v0

    sget-object v1, Lcom/apollographql/apollo/internal/json/JsonReader$Token;->BOOLEAN:Lcom/apollographql/apollo/internal/json/JsonReader$Token;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final h()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/apollographql/apollo/internal/json/b;->a:Lcom/apollographql/apollo/internal/json/JsonReader;

    invoke-virtual {v0}, Lcom/apollographql/apollo/internal/json/JsonReader;->a0()Lcom/apollographql/apollo/internal/json/JsonReader$Token;

    move-result-object v0

    sget-object v1, Lcom/apollographql/apollo/internal/json/JsonReader$Token;->BEGIN_ARRAY:Lcom/apollographql/apollo/internal/json/JsonReader$Token;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final i()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/apollographql/apollo/internal/json/b;->a:Lcom/apollographql/apollo/internal/json/JsonReader;

    invoke-virtual {v0}, Lcom/apollographql/apollo/internal/json/JsonReader;->a0()Lcom/apollographql/apollo/internal/json/JsonReader$Token;

    move-result-object v0

    sget-object v1, Lcom/apollographql/apollo/internal/json/JsonReader$Token;->NULL:Lcom/apollographql/apollo/internal/json/JsonReader$Token;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final j()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/apollographql/apollo/internal/json/b;->a:Lcom/apollographql/apollo/internal/json/JsonReader;

    invoke-virtual {v0}, Lcom/apollographql/apollo/internal/json/JsonReader;->a0()Lcom/apollographql/apollo/internal/json/JsonReader$Token;

    move-result-object v0

    sget-object v1, Lcom/apollographql/apollo/internal/json/JsonReader$Token;->NUMBER:Lcom/apollographql/apollo/internal/json/JsonReader$Token;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final k()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/apollographql/apollo/internal/json/b;->a:Lcom/apollographql/apollo/internal/json/JsonReader;

    invoke-virtual {v0}, Lcom/apollographql/apollo/internal/json/JsonReader;->a0()Lcom/apollographql/apollo/internal/json/JsonReader$Token;

    move-result-object v0

    sget-object v1, Lcom/apollographql/apollo/internal/json/JsonReader$Token;->BEGIN_OBJECT:Lcom/apollographql/apollo/internal/json/JsonReader$Token;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public l(Z)Ljava/lang/Boolean;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/apollographql/apollo/internal/json/b;->e(Z)V

    .line 2
    iget-object p1, p0, Lcom/apollographql/apollo/internal/json/b;->a:Lcom/apollographql/apollo/internal/json/JsonReader;

    invoke-virtual {p1}, Lcom/apollographql/apollo/internal/json/JsonReader;->a0()Lcom/apollographql/apollo/internal/json/JsonReader$Token;

    move-result-object p1

    sget-object v0, Lcom/apollographql/apollo/internal/json/JsonReader$Token;->NULL:Lcom/apollographql/apollo/internal/json/JsonReader$Token;

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/apollographql/apollo/internal/json/b;->a:Lcom/apollographql/apollo/internal/json/JsonReader;

    invoke-virtual {p1}, Lcom/apollographql/apollo/internal/json/JsonReader;->D0()V

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/apollographql/apollo/internal/json/b;->a:Lcom/apollographql/apollo/internal/json/JsonReader;

    invoke-virtual {p1}, Lcom/apollographql/apollo/internal/json/JsonReader;->v()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public m(Z)Ljava/lang/Double;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/apollographql/apollo/internal/json/b;->e(Z)V

    .line 2
    iget-object p1, p0, Lcom/apollographql/apollo/internal/json/b;->a:Lcom/apollographql/apollo/internal/json/JsonReader;

    invoke-virtual {p1}, Lcom/apollographql/apollo/internal/json/JsonReader;->a0()Lcom/apollographql/apollo/internal/json/JsonReader$Token;

    move-result-object p1

    sget-object v0, Lcom/apollographql/apollo/internal/json/JsonReader$Token;->NULL:Lcom/apollographql/apollo/internal/json/JsonReader$Token;

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/apollographql/apollo/internal/json/b;->a:Lcom/apollographql/apollo/internal/json/JsonReader;

    invoke-virtual {p1}, Lcom/apollographql/apollo/internal/json/JsonReader;->D0()V

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/apollographql/apollo/internal/json/b;->a:Lcom/apollographql/apollo/internal/json/JsonReader;

    invoke-virtual {p1}, Lcom/apollographql/apollo/internal/json/JsonReader;->G()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method public n(Z)Ljava/lang/Integer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/apollographql/apollo/internal/json/b;->e(Z)V

    .line 2
    iget-object p1, p0, Lcom/apollographql/apollo/internal/json/b;->a:Lcom/apollographql/apollo/internal/json/JsonReader;

    invoke-virtual {p1}, Lcom/apollographql/apollo/internal/json/JsonReader;->a0()Lcom/apollographql/apollo/internal/json/JsonReader$Token;

    move-result-object p1

    sget-object v0, Lcom/apollographql/apollo/internal/json/JsonReader$Token;->NULL:Lcom/apollographql/apollo/internal/json/JsonReader$Token;

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/apollographql/apollo/internal/json/b;->a:Lcom/apollographql/apollo/internal/json/JsonReader;

    invoke-virtual {p1}, Lcom/apollographql/apollo/internal/json/JsonReader;->D0()V

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/apollographql/apollo/internal/json/b;->a:Lcom/apollographql/apollo/internal/json/JsonReader;

    invoke-virtual {p1}, Lcom/apollographql/apollo/internal/json/JsonReader;->L()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public o(ZLcom/apollographql/apollo/internal/json/b$c;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(Z",
            "Lcom/apollographql/apollo/internal/json/b$c<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/apollographql/apollo/internal/json/b;->e(Z)V

    .line 2
    iget-object p1, p0, Lcom/apollographql/apollo/internal/json/b;->a:Lcom/apollographql/apollo/internal/json/JsonReader;

    invoke-virtual {p1}, Lcom/apollographql/apollo/internal/json/JsonReader;->a0()Lcom/apollographql/apollo/internal/json/JsonReader$Token;

    move-result-object p1

    sget-object v0, Lcom/apollographql/apollo/internal/json/JsonReader$Token;->NULL:Lcom/apollographql/apollo/internal/json/JsonReader$Token;

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/apollographql/apollo/internal/json/b;->a:Lcom/apollographql/apollo/internal/json/JsonReader;

    invoke-virtual {p1}, Lcom/apollographql/apollo/internal/json/JsonReader;->D0()V

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iget-object v0, p0, Lcom/apollographql/apollo/internal/json/b;->a:Lcom/apollographql/apollo/internal/json/JsonReader;

    invoke-virtual {v0}, Lcom/apollographql/apollo/internal/json/JsonReader;->a()V

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/apollographql/apollo/internal/json/b;->a:Lcom/apollographql/apollo/internal/json/JsonReader;

    invoke-virtual {v0}, Lcom/apollographql/apollo/internal/json/JsonReader;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-interface {p2, p0}, Lcom/apollographql/apollo/internal/json/b$c;->a(Lcom/apollographql/apollo/internal/json/b;)Ljava/lang/Object;

    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_1
    iget-object p2, p0, Lcom/apollographql/apollo/internal/json/b;->a:Lcom/apollographql/apollo/internal/json/JsonReader;

    invoke-virtual {p2}, Lcom/apollographql/apollo/internal/json/JsonReader;->c()V

    return-object p1
.end method

.method public p(Z)Ljava/lang/Long;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/apollographql/apollo/internal/json/b;->e(Z)V

    .line 2
    iget-object p1, p0, Lcom/apollographql/apollo/internal/json/b;->a:Lcom/apollographql/apollo/internal/json/JsonReader;

    invoke-virtual {p1}, Lcom/apollographql/apollo/internal/json/JsonReader;->a0()Lcom/apollographql/apollo/internal/json/JsonReader$Token;

    move-result-object p1

    sget-object v0, Lcom/apollographql/apollo/internal/json/JsonReader$Token;->NULL:Lcom/apollographql/apollo/internal/json/JsonReader$Token;

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/apollographql/apollo/internal/json/b;->a:Lcom/apollographql/apollo/internal/json/JsonReader;

    invoke-virtual {p1}, Lcom/apollographql/apollo/internal/json/JsonReader;->D0()V

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/apollographql/apollo/internal/json/b;->a:Lcom/apollographql/apollo/internal/json/JsonReader;

    invoke-virtual {p1}, Lcom/apollographql/apollo/internal/json/JsonReader;->N()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public q()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/apollographql/apollo/internal/json/b;->a:Lcom/apollographql/apollo/internal/json/JsonReader;

    invoke-virtual {v0}, Lcom/apollographql/apollo/internal/json/JsonReader;->O()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public r(ZLcom/apollographql/apollo/internal/json/b$d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(Z",
            "Lcom/apollographql/apollo/internal/json/b$d<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/apollographql/apollo/internal/json/b;->e(Z)V

    .line 2
    iget-object p1, p0, Lcom/apollographql/apollo/internal/json/b;->a:Lcom/apollographql/apollo/internal/json/JsonReader;

    invoke-virtual {p1}, Lcom/apollographql/apollo/internal/json/JsonReader;->a0()Lcom/apollographql/apollo/internal/json/JsonReader$Token;

    move-result-object p1

    sget-object v0, Lcom/apollographql/apollo/internal/json/JsonReader$Token;->NULL:Lcom/apollographql/apollo/internal/json/JsonReader$Token;

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/apollographql/apollo/internal/json/b;->a:Lcom/apollographql/apollo/internal/json/JsonReader;

    invoke-virtual {p1}, Lcom/apollographql/apollo/internal/json/JsonReader;->D0()V

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/apollographql/apollo/internal/json/b;->a:Lcom/apollographql/apollo/internal/json/JsonReader;

    invoke-virtual {p1}, Lcom/apollographql/apollo/internal/json/JsonReader;->b()V

    .line 5
    invoke-interface {p2, p0}, Lcom/apollographql/apollo/internal/json/b$d;->a(Lcom/apollographql/apollo/internal/json/b;)Ljava/lang/Object;

    move-result-object p1

    .line 6
    iget-object p2, p0, Lcom/apollographql/apollo/internal/json/b;->a:Lcom/apollographql/apollo/internal/json/JsonReader;

    invoke-virtual {p2}, Lcom/apollographql/apollo/internal/json/JsonReader;->d()V

    return-object p1
.end method

.method public s(Z)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/apollographql/apollo/internal/json/b;->e(Z)V

    .line 2
    invoke-virtual {p0}, Lcom/apollographql/apollo/internal/json/b;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/apollographql/apollo/internal/json/b;->w()V

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/apollographql/apollo/internal/json/b;->g()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p0, v0}, Lcom/apollographql/apollo/internal/json/b;->l(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/apollographql/apollo/internal/json/b;->j()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    new-instance p1, Ljava/math/BigDecimal;

    invoke-virtual {p0, v0}, Lcom/apollographql/apollo/internal/json/b;->t(Z)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 8
    :cond_2
    invoke-virtual {p0, v0}, Lcom/apollographql/apollo/internal/json/b;->t(Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public t(Z)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/apollographql/apollo/internal/json/b;->e(Z)V

    .line 2
    iget-object p1, p0, Lcom/apollographql/apollo/internal/json/b;->a:Lcom/apollographql/apollo/internal/json/JsonReader;

    invoke-virtual {p1}, Lcom/apollographql/apollo/internal/json/JsonReader;->a0()Lcom/apollographql/apollo/internal/json/JsonReader$Token;

    move-result-object p1

    sget-object v0, Lcom/apollographql/apollo/internal/json/JsonReader$Token;->NULL:Lcom/apollographql/apollo/internal/json/JsonReader$Token;

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/apollographql/apollo/internal/json/b;->a:Lcom/apollographql/apollo/internal/json/JsonReader;

    invoke-virtual {p1}, Lcom/apollographql/apollo/internal/json/JsonReader;->D0()V

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/apollographql/apollo/internal/json/b;->a:Lcom/apollographql/apollo/internal/json/JsonReader;

    invoke-virtual {p1}, Lcom/apollographql/apollo/internal/json/JsonReader;->Y()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final u(Lcom/apollographql/apollo/internal/json/b;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/internal/json/b;",
            ")",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/apollographql/apollo/internal/json/b$b;

    invoke-direct {v0, p0, p1}, Lcom/apollographql/apollo/internal/json/b$b;-><init>(Lcom/apollographql/apollo/internal/json/b;Lcom/apollographql/apollo/internal/json/b;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lcom/apollographql/apollo/internal/json/b;->o(ZLcom/apollographql/apollo/internal/json/b$c;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final v(Lcom/apollographql/apollo/internal/json/b;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/internal/json/b;",
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
    new-instance v0, Lcom/apollographql/apollo/internal/json/b$a;

    invoke-direct {v0, p0}, Lcom/apollographql/apollo/internal/json/b$a;-><init>(Lcom/apollographql/apollo/internal/json/b;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lcom/apollographql/apollo/internal/json/b;->r(ZLcom/apollographql/apollo/internal/json/b$d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    return-object p1
.end method

.method public w()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/apollographql/apollo/internal/json/b;->a:Lcom/apollographql/apollo/internal/json/JsonReader;

    invoke-virtual {v0}, Lcom/apollographql/apollo/internal/json/JsonReader;->D0()V

    return-void
.end method

.method public x()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
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
    invoke-virtual {p0}, Lcom/apollographql/apollo/internal/json/b;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p0}, Lcom/apollographql/apollo/internal/json/b;->v(Lcom/apollographql/apollo/internal/json/b;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    :goto_0
    invoke-virtual {p0}, Lcom/apollographql/apollo/internal/json/b;->f()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 5
    invoke-virtual {p0}, Lcom/apollographql/apollo/internal/json/b;->q()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {p0}, Lcom/apollographql/apollo/internal/json/b;->i()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/apollographql/apollo/internal/json/b;->w()V

    const/4 v2, 0x0

    .line 8
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p0}, Lcom/apollographql/apollo/internal/json/b;->k()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 10
    invoke-virtual {p0, p0}, Lcom/apollographql/apollo/internal/json/b;->v(Lcom/apollographql/apollo/internal/json/b;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {p0}, Lcom/apollographql/apollo/internal/json/b;->h()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 12
    invoke-virtual {p0, p0}, Lcom/apollographql/apollo/internal/json/b;->u(Lcom/apollographql/apollo/internal/json/b;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    const/4 v2, 0x1

    .line 13
    invoke-virtual {p0, v2}, Lcom/apollographql/apollo/internal/json/b;->s(Z)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    return-object v0
.end method
