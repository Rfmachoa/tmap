.class public Li6/x;
.super Ljava/lang/Object;
.source "PathKeyframeParser.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/f;)Lb6/h;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->Y()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    move-result-object v0

    sget-object v1, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->BEGIN_OBJECT:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-static {}, Lj6/h;->e()F

    move-result v1

    sget-object v2, Li6/y;->a:Li6/y;

    .line 3
    invoke-static {p0, p1, v1, v2, v0}, Li6/q;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/f;FLi6/k0;Z)Lk6/a;

    move-result-object p0

    .line 4
    new-instance v0, Lb6/h;

    invoke-direct {v0, p1, p0}, Lb6/h;-><init>(Lcom/airbnb/lottie/f;Lk6/a;)V

    return-object v0
.end method
