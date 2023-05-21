.class final Lcom/skt/tmap/mvp/viewmodel/blackbox/BlackBoxRepository$updateBlackBoxList$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BlackBoxRepository.kt"

# interfaces
.implements Lol/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/mvp/viewmodel/blackbox/BlackBoxRepository;->i(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lol/p<",
        "Lkotlinx/coroutines/p0;",
        "Lkotlin/coroutines/c<",
        "-",
        "Lkotlin/d1;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.skt.tmap.mvp.viewmodel.blackbox.BlackBoxRepository$updateBlackBoxList$2"
    f = "BlackBoxRepository.kt"
    i = {}
    l = {
        0xa1
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $filter:Ljava/lang/String;

.field public label:I

.field public final synthetic this$0:Lcom/skt/tmap/mvp/viewmodel/blackbox/BlackBoxRepository;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/skt/tmap/mvp/viewmodel/blackbox/BlackBoxRepository;Landroid/content/Context;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/skt/tmap/mvp/viewmodel/blackbox/BlackBoxRepository;",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/skt/tmap/mvp/viewmodel/blackbox/BlackBoxRepository$updateBlackBoxList$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/mvp/viewmodel/blackbox/BlackBoxRepository$updateBlackBoxList$2;->$filter:Ljava/lang/String;

    iput-object p2, p0, Lcom/skt/tmap/mvp/viewmodel/blackbox/BlackBoxRepository$updateBlackBoxList$2;->this$0:Lcom/skt/tmap/mvp/viewmodel/blackbox/BlackBoxRepository;

    iput-object p3, p0, Lcom/skt/tmap/mvp/viewmodel/blackbox/BlackBoxRepository$updateBlackBoxList$2;->$context:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/c<",
            "*>;)",
            "Lkotlin/coroutines/c<",
            "Lkotlin/d1;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p1, Lcom/skt/tmap/mvp/viewmodel/blackbox/BlackBoxRepository$updateBlackBoxList$2;

    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/blackbox/BlackBoxRepository$updateBlackBoxList$2;->$filter:Ljava/lang/String;

    iget-object v1, p0, Lcom/skt/tmap/mvp/viewmodel/blackbox/BlackBoxRepository$updateBlackBoxList$2;->this$0:Lcom/skt/tmap/mvp/viewmodel/blackbox/BlackBoxRepository;

    iget-object v2, p0, Lcom/skt/tmap/mvp/viewmodel/blackbox/BlackBoxRepository$updateBlackBoxList$2;->$context:Landroid/content/Context;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/skt/tmap/mvp/viewmodel/blackbox/BlackBoxRepository$updateBlackBoxList$2;-><init>(Ljava/lang/String;Lcom/skt/tmap/mvp/viewmodel/blackbox/BlackBoxRepository;Landroid/content/Context;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/skt/tmap/mvp/viewmodel/blackbox/BlackBoxRepository$updateBlackBoxList$2;->invoke(Lkotlinx/coroutines/p0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/p0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/p0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/c;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/p0;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/d1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/skt/tmap/mvp/viewmodel/blackbox/BlackBoxRepository$updateBlackBoxList$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/skt/tmap/mvp/viewmodel/blackbox/BlackBoxRepository$updateBlackBoxList$2;

    sget-object p2, Lkotlin/d1;->a:Lkotlin/d1;

    invoke-virtual {p1, p2}, Lcom/skt/tmap/mvp/viewmodel/blackbox/BlackBoxRepository$updateBlackBoxList$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v1, p0

    .line 1
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v0, v1, Lcom/skt/tmap/mvp/viewmodel/blackbox/BlackBoxRepository$updateBlackBoxList$2;->label:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    move-object v2, v1

    goto/16 :goto_b

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    .line 3
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const-string v0, "_id"

    const-string v5, "_display_name"

    const-string v6, "date_modified"

    const-string v7, "_size"

    const-string v8, "duration"

    .line 4
    filled-new-array {v0, v5, v6, v7, v8}, [Ljava/lang/String;

    move-result-object v11

    new-array v13, v3, [Ljava/lang/String;

    const/16 v3, 0x25

    .line 5
    invoke-static {v3}, Landroidx/emoji2/text/flatbuffer/j;->a(C)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 6
    iget-object v9, v1, Lcom/skt/tmap/mvp/viewmodel/blackbox/BlackBoxRepository$updateBlackBoxList$2;->$filter:Ljava/lang/String;

    const-string v10, "_%.mp4%"

    .line 7
    invoke-static {v3, v9, v10}, Landroidx/camera/camera2/internal/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x0

    aput-object v3, v13, v9

    .line 8
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 9
    iget-object v10, v1, Lcom/skt/tmap/mvp/viewmodel/blackbox/BlackBoxRepository$updateBlackBoxList$2;->this$0:Lcom/skt/tmap/mvp/viewmodel/blackbox/BlackBoxRepository;

    invoke-static {v10}, Lcom/skt/tmap/mvp/viewmodel/blackbox/BlackBoxRepository;->b(Lcom/skt/tmap/mvp/viewmodel/blackbox/BlackBoxRepository;)Landroid/net/Uri;

    move-result-object v10

    if-eqz v10, :cond_4

    iget-object v12, v1, Lcom/skt/tmap/mvp/viewmodel/blackbox/BlackBoxRepository$updateBlackBoxList$2;->$context:Landroid/content/Context;

    .line 10
    invoke-static {v12, v10}, Lh3/a;->j(Landroid/content/Context;Landroid/net/Uri;)Lh3/a;

    move-result-object v10

    if-eqz v10, :cond_4

    .line 11
    invoke-virtual {v10}, Lh3/a;->u()[Lh3/a;

    move-result-object v10

    iput-object v10, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 12
    invoke-static {v10}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    check-cast v10, [Lh3/a;

    array-length v12, v10

    :goto_0
    if-ge v9, v12, :cond_4

    aget-object v14, v10, v9

    .line 13
    invoke-virtual {v14}, Lh3/a;->o()Z

    move-result v15

    if-eqz v15, :cond_2

    invoke-virtual {v14}, Lh3/a;->k()Ljava/lang/String;

    move-result-object v15

    move-object/from16 p1, v10

    const-string v10, "Log"

    invoke-static {v15, v10}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 14
    invoke-virtual {v14}, Lh3/a;->u()[Lh3/a;

    move-result-object v10

    iput-object v10, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    move-object/from16 p1, v10

    :cond_3
    :goto_1
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v10, p1

    goto :goto_0

    .line 15
    :cond_4
    iget-object v9, v1, Lcom/skt/tmap/mvp/viewmodel/blackbox/BlackBoxRepository$updateBlackBoxList$2;->$context:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v9

    sget-object v10, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const-string v12, "_display_name like ? "

    const-string v14, "date_modified DESC"

    invoke-virtual/range {v9 .. v14}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9

    if-eqz v9, :cond_9

    .line 16
    iget-object v10, v1, Lcom/skt/tmap/mvp/viewmodel/blackbox/BlackBoxRepository$updateBlackBoxList$2;->this$0:Lcom/skt/tmap/mvp/viewmodel/blackbox/BlackBoxRepository;

    iget-object v11, v1, Lcom/skt/tmap/mvp/viewmodel/blackbox/BlackBoxRepository$updateBlackBoxList$2;->$context:Landroid/content/Context;

    .line 17
    :try_start_0
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v12

    .line 18
    invoke-interface {v9, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    .line 19
    invoke-interface {v9, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    .line 20
    invoke-interface {v9, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    .line 21
    invoke-interface {v9, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    .line 22
    iget-object v0, v10, Lcom/skt/tmap/mvp/viewmodel/blackbox/BlackBoxRepository;->a:Ljava/lang/String;

    .line 23
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Found "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v9}, Landroid/database/Cursor;->getCount()I

    move-result v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, " videos"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v0, v13}, Lcom/skt/tmap/util/o1;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :goto_2
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 25
    invoke-interface {v9, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    .line 26
    invoke-interface {v9, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v24, v2

    .line 27
    invoke-interface {v9, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    move/from16 p1, v5

    .line 28
    new-instance v5, Ljava/util/Date;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-object/from16 v26, v3

    move-object/from16 v25, v4

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    invoke-direct {v5, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 29
    invoke-interface {v9, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 30
    invoke-interface {v9, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    .line 31
    sget-object v0, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    move-object/from16 v16, v5

    invoke-static {v0, v14, v15}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v5

    const-string/jumbo v0, "withAppendedId(MediaStor\u2026EXTERNAL_CONTENT_URI, id)"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v17, 0x0

    .line 32
    :try_start_1
    invoke-virtual {v11}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v27, v6

    :try_start_2
    const-string v6, "r"

    invoke-virtual {v0, v5, v6}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 33
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getStatSize()J

    move-result-wide v19
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    :try_start_3
    new-instance v6, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v6}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 35
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;)V

    cmp-long v0, v3, v17

    if-nez v0, :cond_5

    const/16 v0, 0x9

    .line 36
    invoke-virtual {v6, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 37
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    :cond_5
    cmp-long v0, v1, v17

    if-nez v0, :cond_6

    const/4 v0, 0x5

    .line 38
    invoke-virtual {v6, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 39
    :try_start_4
    new-instance v6, Ljava/text/SimpleDateFormat;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-wide/from16 v21, v1

    :try_start_5
    const-string/jumbo v1, "yyyyMMdd\'T\'HHmmss"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v6, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v6, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    const-string v0, "SimpleDateFormat(\"yyyyMM\u2026getDefault()).parse(date)"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 40
    :try_start_6
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v16
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const/16 v0, 0x3e8

    move-object v2, v1

    int-to-long v0, v0

    :try_start_7
    div-long v0, v16, v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-object/from16 v16, v2

    move-wide v1, v0

    goto :goto_5

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v2, v1

    :goto_3
    move-object/from16 v16, v2

    goto :goto_4

    :catch_2
    move-exception v0

    goto :goto_4

    :catch_3
    move-exception v0

    move-wide/from16 v21, v1

    .line 41
    :goto_4
    :try_start_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-wide/from16 v1, v21

    goto :goto_5

    :catch_4
    move-exception v0

    goto :goto_6

    :cond_6
    move-wide/from16 v21, v1

    :goto_5
    move-object/from16 v0, v16

    move-wide/from16 v30, v3

    move-wide/from16 v3, v19

    goto :goto_9

    :catch_5
    move-exception v0

    move-wide/from16 v21, v1

    :goto_6
    move-wide/from16 v17, v19

    goto :goto_7

    :cond_7
    move-wide/from16 v21, v1

    goto :goto_8

    :catch_6
    move-exception v0

    move-wide/from16 v21, v1

    goto :goto_7

    :catch_7
    move-exception v0

    move-wide/from16 v21, v1

    move/from16 v27, v6

    .line 42
    :goto_7
    :try_start_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    :goto_8
    move-object/from16 v0, v16

    move-wide/from16 v1, v21

    move-wide/from16 v30, v3

    move-wide/from16 v3, v17

    :goto_9
    move-wide/from16 v18, v30

    .line 43
    new-instance v6, Ljava/text/SimpleDateFormat;

    move/from16 v28, v7

    const-string/jumbo v7, "yyyy.MM.dd HH:mm:ss"

    move/from16 v29, v8

    sget-object v8, Ljava/util/Locale;->KOREAN:Ljava/util/Locale;

    invoke-direct {v6, v7, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 44
    invoke-virtual {v6, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    long-to-float v3, v3

    const/high16 v4, 0x44800000    # 1024.0f

    div-float v20, v3, v4

    .line 45
    new-instance v3, Lce/b;

    const-string v4, "displayName"

    invoke-static {v13, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "date"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x3e8

    int-to-long v6, v4

    mul-long v22, v1, v6

    move-object v1, v13

    move-object v13, v3

    move-object/from16 v16, v1

    move-object/from16 v17, v0

    move-object/from16 v21, v5

    invoke-direct/range {v13 .. v23}, Lce/b;-><init>(JLjava/lang/String;Ljava/lang/String;JFLandroid/net/Uri;J)V

    move-object/from16 v2, v26

    .line 46
    iget-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, [Lh3/a;

    .line 47
    invoke-virtual {v10, v11, v3, v0}, Lcom/skt/tmap/mvp/viewmodel/blackbox/BlackBoxRepository;->j(Landroid/content/Context;Lce/b;[Lh3/a;)V

    move-object/from16 v4, v25

    .line 48
    iget-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    iget-object v0, v10, Lcom/skt/tmap/mvp/viewmodel/blackbox/BlackBoxRepository;->a:Ljava/lang/String;

    .line 50
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Added video: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/skt/tmap/util/o1;->h(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, p0

    move/from16 v5, p1

    move-object v3, v2

    move-object/from16 v2, v24

    move/from16 v6, v27

    move/from16 v7, v28

    move/from16 v8, v29

    goto/16 :goto_2

    :cond_8
    move-object/from16 v24, v2

    .line 51
    sget-object v0, Lkotlin/d1;->a:Lkotlin/d1;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    const/4 v0, 0x0

    .line 52
    invoke-static {v9, v0}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_a

    :catchall_0
    move-exception v0

    move-object v1, v0

    :try_start_a
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :catchall_1
    move-exception v0

    move-object v2, v0

    invoke-static {v9, v1}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    :cond_9
    move-object/from16 v24, v2

    .line 53
    :goto_a
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_a

    .line 54
    iget-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    new-instance v1, Lcom/skt/tmap/mvp/viewmodel/blackbox/BlackBoxRepository$updateBlackBoxList$2$a;

    invoke-direct {v1}, Lcom/skt/tmap/mvp/viewmodel/blackbox/BlackBoxRepository$updateBlackBoxList$2$a;-><init>()V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 55
    :cond_a
    invoke-static {}, Lkotlinx/coroutines/c1;->e()Lkotlinx/coroutines/i2;

    move-result-object v0

    new-instance v1, Lcom/skt/tmap/mvp/viewmodel/blackbox/BlackBoxRepository$updateBlackBoxList$2$4;

    move-object/from16 v2, p0

    iget-object v3, v2, Lcom/skt/tmap/mvp/viewmodel/blackbox/BlackBoxRepository$updateBlackBoxList$2;->$filter:Ljava/lang/String;

    iget-object v5, v2, Lcom/skt/tmap/mvp/viewmodel/blackbox/BlackBoxRepository$updateBlackBoxList$2;->this$0:Lcom/skt/tmap/mvp/viewmodel/blackbox/BlackBoxRepository;

    const/4 v6, 0x0

    invoke-direct {v1, v3, v5, v4, v6}, Lcom/skt/tmap/mvp/viewmodel/blackbox/BlackBoxRepository$updateBlackBoxList$2$4;-><init>(Ljava/lang/String;Lcom/skt/tmap/mvp/viewmodel/blackbox/BlackBoxRepository;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/c;)V

    const/4 v3, 0x1

    iput v3, v2, Lcom/skt/tmap/mvp/viewmodel/blackbox/BlackBoxRepository$updateBlackBoxList$2;->label:I

    .line 56
    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/k;->g(Lkotlin/coroutines/CoroutineContext;Lol/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, v24

    if-ne v0, v1, :cond_b

    return-object v1

    .line 57
    :cond_b
    :goto_b
    sget-object v0, Lkotlin/d1;->a:Lkotlin/d1;

    return-object v0
.end method
