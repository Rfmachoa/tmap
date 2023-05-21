.class public final Lcom/naver/gfpsdk/internal/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naver/gfpsdk/internal/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/u;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/naver/gfpsdk/internal/services/adcall/l;)Lcom/naver/gfpsdk/internal/b;
    .locals 10
    .param p1    # Lcom/naver/gfpsdk/internal/services/adcall/l;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-eqz p1, :cond_3

    .line 1
    iget-wide v0, p1, Lcom/naver/gfpsdk/internal/services/adcall/l;->a:D

    const/4 v2, 0x0

    int-to-double v2, v2

    cmpg-double v2, v0, v2

    if-ltz v2, :cond_2

    .line 2
    iget-wide v2, p1, Lcom/naver/gfpsdk/internal/services/adcall/l;->b:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    goto :goto_0

    :cond_0
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    cmpl-double v4, v0, v2

    if-lez v4, :cond_1

    move-wide v0, v2

    :cond_1
    div-double v5, v0, v2

    .line 3
    new-instance v0, Lcom/naver/gfpsdk/internal/b;

    .line 4
    iget-wide v7, p1, Lcom/naver/gfpsdk/internal/services/adcall/l;->b:J

    const-string v9, "From Waterfall"

    move-object v4, v0

    .line 5
    invoke-direct/range {v4 .. v9}, Lcom/naver/gfpsdk/internal/b;-><init>(DJLjava/lang/String;)V

    goto :goto_1

    .line 6
    :cond_2
    :goto_0
    sget-object v0, Lcom/naver/gfpsdk/internal/b;->d:Lcom/naver/gfpsdk/internal/b;

    :goto_1
    if-eqz v0, :cond_3

    goto :goto_2

    .line 7
    :cond_3
    sget-object v0, Lcom/naver/gfpsdk/internal/b;->d:Lcom/naver/gfpsdk/internal/b;

    :goto_2
    return-object v0
.end method
