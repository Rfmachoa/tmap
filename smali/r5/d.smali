.class public Lr5/d;
.super Ljava/lang/Object;
.source "AnimatableValueParser.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/airbnb/lottie/parser/moshi/JsonReader;FLcom/airbnb/lottie/f;Lr5/k0;)Ljava/util/List;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/airbnb/lottie/parser/moshi/JsonReader;",
            "F",
            "Lcom/airbnb/lottie/f;",
            "Lr5/k0<",
            "TT;>;)",
            "Ljava/util/List<",
            "Lt5/a<",
            "TT;>;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p2, p1, p3}, Lr5/r;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/f;FLr5/k0;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/f;Lr5/k0;)Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/airbnb/lottie/parser/moshi/JsonReader;",
            "Lcom/airbnb/lottie/f;",
            "Lr5/k0<",
            "TT;>;)",
            "Ljava/util/List<",
            "Lt5/a<",
            "TT;>;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    invoke-static {p0, p1, v0, p2}, Lr5/r;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/f;FLr5/k0;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/f;)Ln5/a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ln5/a;

    sget-object v1, Lr5/f;->a:Lr5/f;

    invoke-static {p0, p1, v1}, Lr5/d;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/f;Lr5/k0;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Ln5/a;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static d(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/f;)Ln5/j;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ln5/j;

    sget-object v1, Lr5/h;->a:Lr5/h;

    invoke-static {p0, p1, v1}, Lr5/d;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/f;Lr5/k0;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Ln5/j;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static e(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/f;)Ln5/b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, p1, v0}, Lr5/d;->f(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/f;Z)Ln5/b;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/f;Z)Ln5/b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ln5/b;

    if-eqz p2, :cond_0

    .line 2
    invoke-static {}, Ls5/h;->e()F

    move-result p2

    goto :goto_0

    :cond_0
    const/high16 p2, 0x3f800000    # 1.0f

    :goto_0
    sget-object v1, Lr5/i;->a:Lr5/i;

    invoke-static {p0, p2, p1, v1}, Lr5/d;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;FLcom/airbnb/lottie/f;Lr5/k0;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Ln5/b;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static g(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/f;I)Ln5/c;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ln5/c;

    new-instance v1, Lr5/l;

    invoke-direct {v1, p2}, Lr5/l;-><init>(I)V

    .line 2
    invoke-static {p0, p1, v1}, Lr5/d;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/f;Lr5/k0;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Ln5/c;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static h(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/f;)Ln5/d;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ln5/d;

    sget-object v1, Lr5/o;->a:Lr5/o;

    invoke-static {p0, p1, v1}, Lr5/d;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/f;Lr5/k0;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Ln5/d;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static i(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/f;)Ln5/f;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ln5/f;

    .line 2
    invoke-static {}, Ls5/h;->e()F

    move-result v1

    sget-object v2, Lr5/z;->a:Lr5/z;

    invoke-static {p0, v1, p1, v2}, Lr5/d;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;FLcom/airbnb/lottie/f;Lr5/k0;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Ln5/f;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static j(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/f;)Ln5/g;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ln5/g;

    sget-object v1, Lr5/d0;->a:Lr5/d0;

    invoke-static {p0, p1, v1}, Lr5/d;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/f;Lr5/k0;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Ln5/g;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static k(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/f;)Ln5/h;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ln5/h;

    .line 2
    invoke-static {}, Ls5/h;->e()F

    move-result v1

    sget-object v2, Lr5/e0;->a:Lr5/e0;

    invoke-static {p0, v1, p1, v2}, Lr5/d;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;FLcom/airbnb/lottie/f;Lr5/k0;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Ln5/h;-><init>(Ljava/util/List;)V

    return-object v0
.end method
