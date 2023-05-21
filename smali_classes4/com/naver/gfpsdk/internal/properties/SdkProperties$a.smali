.class public final Lcom/naver/gfpsdk/internal/properties/SdkProperties$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naver/gfpsdk/internal/properties/SdkProperties;
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

.method public static c(Lcom/naver/gfpsdk/internal/properties/SdkProperties$a;Lcom/naver/gfpsdk/internal/GfpLogger$LogLevel;JJJJJLcom/naver/gfpsdk/S2SClickHandler;Ljava/util/Set;IILjava/lang/Object;)Lcom/naver/gfpsdk/internal/properties/SdkProperties;
    .locals 14

    move/from16 v0, p15

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 1
    invoke-static {}, Lcom/naver/gfpsdk/internal/properties/SdkProperties;->access$getDEFAULT_LOG_LEVEL$cp()Lcom/naver/gfpsdk/internal/GfpLogger$LogLevel;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    const-wide/32 v3, 0xea60

    if-eqz v2, :cond_1

    move-wide v5, v3

    goto :goto_1

    :cond_1
    move-wide/from16 v5, p2

    :goto_1
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_2

    move-wide v7, v3

    goto :goto_2

    :cond_2
    move-wide/from16 v7, p4

    :goto_2
    and-int/lit8 v2, v0, 0x8

    if-eqz v2, :cond_3

    move-wide v9, v3

    goto :goto_3

    :cond_3
    move-wide/from16 v9, p6

    :goto_3
    and-int/lit8 v2, v0, 0x10

    if-eqz v2, :cond_4

    move-wide v11, v3

    goto :goto_4

    :cond_4
    move-wide/from16 v11, p8

    :goto_4
    and-int/lit8 v2, v0, 0x20

    if-eqz v2, :cond_5

    goto :goto_5

    :cond_5
    move-wide/from16 v3, p10

    :goto_5
    and-int/lit8 v2, v0, 0x40

    if-eqz v2, :cond_6

    .line 2
    new-instance v2, Lcom/naver/gfpsdk/internal/h;

    invoke-direct {v2}, Lcom/naver/gfpsdk/internal/h;-><init>()V

    goto :goto_6

    :cond_6
    move-object/from16 v2, p12

    :goto_6
    and-int/lit16 v13, v0, 0x80

    if-eqz v13, :cond_7

    .line 3
    sget-object v13, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    goto :goto_7

    :cond_7
    move-object/from16 v13, p13

    :goto_7
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    goto :goto_8

    :cond_8
    move/from16 v0, p14

    :goto_8
    move-object p1, v1

    move-wide/from16 p2, v5

    move-wide/from16 p4, v7

    move-wide/from16 p6, v9

    move-wide/from16 p8, v11

    move-wide/from16 p10, v3

    move-object/from16 p12, v2

    move-object/from16 p13, v13

    move/from16 p14, v0

    .line 4
    invoke-virtual/range {p0 .. p14}, Lcom/naver/gfpsdk/internal/properties/SdkProperties$a;->b(Lcom/naver/gfpsdk/internal/GfpLogger$LogLevel;JJJJJLcom/naver/gfpsdk/S2SClickHandler;Ljava/util/Set;I)Lcom/naver/gfpsdk/internal/properties/SdkProperties;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Lcom/naver/gfpsdk/internal/properties/SdkProperties;
    .locals 15
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    new-instance v14, Lcom/naver/gfpsdk/internal/properties/SdkProperties;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/16 v12, 0x3f

    const/4 v13, 0x0

    move-object v0, v14

    invoke-direct/range {v0 .. v13}, Lcom/naver/gfpsdk/internal/properties/SdkProperties;-><init>(Lcom/naver/gfpsdk/internal/GfpLogger$LogLevel;JJJJJILkotlin/jvm/internal/u;)V

    return-object v14
.end method

.method public final synthetic b(Lcom/naver/gfpsdk/internal/GfpLogger$LogLevel;JJJJJLcom/naver/gfpsdk/S2SClickHandler;Ljava/util/Set;I)Lcom/naver/gfpsdk/internal/properties/SdkProperties;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/naver/gfpsdk/internal/GfpLogger$LogLevel;",
            "JJJJJ",
            "Lcom/naver/gfpsdk/S2SClickHandler;",
            "Ljava/util/Set<",
            "+",
            "Lcom/naver/gfpsdk/provider/GfpProviderOptions;",
            ">;I)",
            "Lcom/naver/gfpsdk/internal/properties/SdkProperties;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    move-object/from16 v0, p12

    move-object/from16 v1, p13

    const-string v2, "logLevel"

    move-object/from16 v4, p1

    invoke-static {v4, v2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "s2sClickHandler"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "providerOptionsSet"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v2, Lcom/naver/gfpsdk/internal/properties/SdkProperties;

    const/4 v15, 0x0

    move-object v3, v2

    move-wide/from16 v5, p2

    move-wide/from16 v7, p4

    move-wide/from16 v9, p6

    move-wide/from16 v11, p8

    move-wide/from16 v13, p10

    invoke-direct/range {v3 .. v15}, Lcom/naver/gfpsdk/internal/properties/SdkProperties;-><init>(Lcom/naver/gfpsdk/internal/GfpLogger$LogLevel;JJJJJLkotlin/jvm/internal/u;)V

    .line 2
    invoke-static {v2, v0}, Lcom/naver/gfpsdk/internal/properties/SdkProperties;->access$setS2sClickHandler$p(Lcom/naver/gfpsdk/internal/properties/SdkProperties;Lcom/naver/gfpsdk/S2SClickHandler;)V

    .line 3
    invoke-virtual {v2}, Lcom/naver/gfpsdk/internal/properties/SdkProperties;->getProviderOptionsSet()Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 4
    invoke-virtual {v2}, Lcom/naver/gfpsdk/internal/properties/SdkProperties;->getProviderOptionsSet()Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->addAll(Ljava/util/Collection;)Z

    move/from16 v0, p14

    .line 5
    invoke-static {v2, v0}, Lcom/naver/gfpsdk/internal/properties/SdkProperties;->access$setGfpTest$p(Lcom/naver/gfpsdk/internal/properties/SdkProperties;I)V

    return-object v2
.end method
