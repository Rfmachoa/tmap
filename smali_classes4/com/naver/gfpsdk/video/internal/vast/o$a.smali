.class public final Lcom/naver/gfpsdk/video/internal/vast/o$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naver/gfpsdk/video/internal/vast/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVastResourceResult.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VastResourceResult.kt\ncom/naver/gfpsdk/video/internal/vast/VastResourceResult$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,55:1\n1571#2,9:56\n1819#2:65\n1820#2:67\n1580#2:68\n1#3:66\n1#3:69\n*E\n*S KotlinDebug\n*F\n+ 1 VastResourceResult.kt\ncom/naver/gfpsdk/video/internal/vast/VastResourceResult$Companion\n*L\n30#1,9:56\n30#1:65\n30#1:67\n30#1:68\n30#1:66\n*E\n"
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
.method public final a(Lcom/naver/gfpsdk/video/internal/vast/model/e;)Lcom/naver/gfpsdk/video/internal/vast/o;
    .locals 8
    .param p1    # Lcom/naver/gfpsdk/video/internal/vast/model/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "vastResourceProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lkotlin/Triple;

    invoke-interface {p1}, Lcom/naver/gfpsdk/video/internal/vast/model/e;->getStaticResources()Ljava/util/List;

    move-result-object v1

    invoke-interface {p1}, Lcom/naver/gfpsdk/video/internal/vast/model/e;->getIFrameResources()Ljava/util/List;

    move-result-object v2

    invoke-interface {p1}, Lcom/naver/gfpsdk/video/internal/vast/model/e;->getHtmlResources()Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    invoke-virtual {v0}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 5
    check-cast v3, Lcom/naver/gfpsdk/video/internal/vast/model/StaticResource;

    .line 6
    invoke-virtual {v3}, Lcom/naver/gfpsdk/video/internal/vast/model/StaticResource;->component1()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lcom/naver/gfpsdk/video/internal/vast/model/StaticResource;->component2()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 7
    invoke-static {v3}, Lkotlin/text/u;->U1(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :cond_2
    :goto_1
    if-nez v4, :cond_4

    .line 8
    invoke-static {}, Lcom/naver/gfpsdk/video/internal/vast/o;->e()Ljava/util/List;

    move-result-object v4

    invoke-static {v4, v6}, Lkotlin/collections/CollectionsKt___CollectionsKt;->R1(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 9
    new-instance v5, Lcom/naver/gfpsdk/video/internal/vast/o;

    sget-object v4, Lcom/naver/gfpsdk/video/internal/vast/o$c;->a:Lcom/naver/gfpsdk/video/internal/vast/o$c;

    invoke-direct {v5, v4, v3}, Lcom/naver/gfpsdk/video/internal/vast/o;-><init>(Lcom/naver/gfpsdk/video/internal/vast/o$c;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    const-string v4, "application/x-javascript"

    .line 10
    invoke-static {v4, v6}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 11
    new-instance v5, Lcom/naver/gfpsdk/video/internal/vast/o;

    sget-object v4, Lcom/naver/gfpsdk/video/internal/vast/o$c;->b:Lcom/naver/gfpsdk/video/internal/vast/o$c;

    invoke-direct {v5, v4, v3}, Lcom/naver/gfpsdk/video/internal/vast/o;-><init>(Lcom/naver/gfpsdk/video/internal/vast/o$c;Ljava/lang/String;)V

    :cond_4
    :goto_2
    if-eqz v5, :cond_0

    .line 12
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_5
    invoke-static {v2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->B2(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/naver/gfpsdk/video/internal/vast/o;

    if-eqz p1, :cond_6

    goto :goto_4

    :cond_6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lkotlin/text/u;->U1(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/2addr v2, v4

    if-eqz v2, :cond_7

    goto :goto_3

    :cond_8
    move-object v1, v5

    :goto_3
    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 14
    new-instance p1, Lcom/naver/gfpsdk/video/internal/vast/o;

    sget-object v2, Lcom/naver/gfpsdk/video/internal/vast/o$c;->c:Lcom/naver/gfpsdk/video/internal/vast/o$c;

    invoke-direct {p1, v2, v1}, Lcom/naver/gfpsdk/video/internal/vast/o;-><init>(Lcom/naver/gfpsdk/video/internal/vast/o$c;Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    move-object p1, v5

    :goto_4
    if-eqz p1, :cond_a

    move-object v5, p1

    goto :goto_6

    .line 15
    :cond_a
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lkotlin/text/u;->U1(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/2addr v1, v4

    if-eqz v1, :cond_b

    goto :goto_5

    :cond_c
    move-object v0, v5

    :goto_5
    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_d

    .line 16
    new-instance v5, Lcom/naver/gfpsdk/video/internal/vast/o;

    sget-object p1, Lcom/naver/gfpsdk/video/internal/vast/o$c;->d:Lcom/naver/gfpsdk/video/internal/vast/o$c;

    invoke-direct {v5, p1, v0}, Lcom/naver/gfpsdk/video/internal/vast/o;-><init>(Lcom/naver/gfpsdk/video/internal/vast/o$c;Ljava/lang/String;)V

    :cond_d
    :goto_6
    return-object v5
.end method
