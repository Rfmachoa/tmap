.class public Lv3/d0;
.super Ljava/lang/Object;
.source "ScaleXYParser.java"

# interfaces
.implements Lv3/k0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv3/k0<",
        "Lx3/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lv3/d0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lv3/d0;

    invoke-direct {v0}, Lv3/d0;-><init>()V

    sput-object v0, Lv3/d0;->a:Lv3/d0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lv3/d0;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Lx3/k;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Lx3/k;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->W()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    move-result-object v0

    sget-object v1, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->BEGIN_ARRAY:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->b()V

    .line 3
    :cond_1
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->v()D

    move-result-wide v1

    double-to-float v1, v1

    .line 4
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->v()D

    move-result-wide v2

    double-to-float v2, v2

    .line 5
    :goto_1
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->k()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 6
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->e0()V

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->d()V

    .line 8
    :cond_3
    new-instance p1, Lx3/k;

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v1, v0

    mul-float/2addr v1, p2

    div-float/2addr v2, v0

    mul-float/2addr v2, p2

    invoke-direct {p1, v1, v2}, Lx3/k;-><init>(FF)V

    return-object p1
.end method
