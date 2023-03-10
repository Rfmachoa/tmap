.class public Lt5/d;
.super Ljava/lang/Object;
.source "AnimatableValueParser.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/airbnb/lottie/parser/moshi/JsonReader;FLcom/airbnb/lottie/f;Lt5/k0;)Ljava/util/List;
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
            "Lt5/k0<",
            "TT;>;)",
            "Ljava/util/List<",
            "Lv5/a<",
            "TT;>;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0, p2, p1, p3}, Lt5/r;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/f;FLt5/k0;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/f;Lt5/k0;)Ljava/util/List;
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
            "Lt5/k0<",
            "TT;>;)",
            "Ljava/util/List<",
            "Lv5/a<",
            "TT;>;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p0, p1, v0, p2}, Lt5/r;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/f;FLt5/k0;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/f;)Lp5/a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lp5/a;

    sget-object v1, Lt5/f;->a:Lt5/f;

    invoke-static {p0, p1, v1}, Lt5/d;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/f;Lt5/k0;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lp5/a;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static d(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/f;)Lp5/j;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lp5/j;

    sget-object v1, Lt5/h;->a:Lt5/h;

    invoke-static {p0, p1, v1}, Lt5/d;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/f;Lt5/k0;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lp5/j;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static e(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/f;)Lp5/b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lt5/d;->f(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/f;Z)Lp5/b;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/f;Z)Lp5/b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lp5/b;

    if-eqz p2, :cond_0

    .line 2
    invoke-static {}, Lu5/h;->e()F

    move-result p2

    goto :goto_0

    :cond_0
    const/high16 p2, 0x3f800000    # 1.0f

    :goto_0
    sget-object v1, Lt5/i;->a:Lt5/i;

    .line 3
    invoke-static {p0, p1, p2, v1}, Lt5/r;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/f;FLt5/k0;)Ljava/util/List;

    move-result-object p0

    .line 4
    invoke-direct {v0, p0}, Lp5/b;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static g(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/f;I)Lp5/c;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lp5/c;

    new-instance v1, Lt5/l;

    invoke-direct {v1, p2}, Lt5/l;-><init>(I)V

    .line 2
    invoke-static {p0, p1, v1}, Lt5/d;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/f;Lt5/k0;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lp5/c;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static h(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/f;)Lp5/d;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lp5/d;

    sget-object v1, Lt5/o;->a:Lt5/o;

    invoke-static {p0, p1, v1}, Lt5/d;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/f;Lt5/k0;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lp5/d;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static i(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/f;)Lp5/f;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lp5/f;

    .line 2
    invoke-static {}, Lu5/h;->e()F

    move-result v1

    sget-object v2, Lt5/z;->a:Lt5/z;

    .line 3
    invoke-static {p0, p1, v1, v2}, Lt5/r;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/f;FLt5/k0;)Ljava/util/List;

    move-result-object p0

    .line 4
    invoke-direct {v0, p0}, Lp5/f;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static j(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/f;)Lp5/g;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lp5/g;

    sget-object v1, Lt5/d0;->a:Lt5/d0;

    invoke-static {p0, p1, v1}, Lt5/d;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/f;Lt5/k0;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lp5/g;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static k(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/f;)Lp5/h;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lp5/h;

    .line 2
    invoke-static {}, Lu5/h;->e()F

    move-result v1

    sget-object v2, Lt5/e0;->a:Lt5/e0;

    .line 3
    invoke-static {p0, p1, v1, v2}, Lt5/r;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/f;FLt5/k0;)Ljava/util/List;

    move-result-object p0

    .line 4
    invoke-direct {v0, p0}, Lp5/h;-><init>(Ljava/util/List;)V

    return-object v0
.end method
