.class final Lcom/skt/tmap/mvp/viewmodel/blackbox/BlackBoxRepository$loadBlackBoxList$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BlackBoxRepository.kt"

# interfaces
.implements Lej/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/mvp/viewmodel/blackbox/BlackBoxRepository;->i(Landroid/content/Context;Ljava/lang/String;ZLkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lej/p<",
        "Lkotlinx/coroutines/n0;",
        "Lkotlin/coroutines/c<",
        "-",
        "Ljava/util/ArrayList<",
        "Lwb/b;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/n0;",
        "Ljava/util/ArrayList;",
        "Lwb/b;",
        "invoke",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.skt.tmap.mvp.viewmodel.blackbox.BlackBoxRepository$loadBlackBoxList$2"
    f = "BlackBoxRepository.kt"
    i = {}
    l = {}
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
.method public constructor <init>(Lcom/skt/tmap/mvp/viewmodel/blackbox/BlackBoxRepository;Ljava/lang/String;Landroid/content/Context;Lkotlin/coroutines/c;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/tmap/mvp/viewmodel/blackbox/BlackBoxRepository$loadBlackBoxList$2;->this$0:Lcom/skt/tmap/mvp/viewmodel/blackbox/BlackBoxRepository;

    iput-object p2, p0, Lcom/skt/tmap/mvp/viewmodel/blackbox/BlackBoxRepository$loadBlackBoxList$2;->$filter:Ljava/lang/String;

    iput-object p3, p0, Lcom/skt/tmap/mvp/viewmodel/blackbox/BlackBoxRepository$loadBlackBoxList$2;->$context:Landroid/content/Context;

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

    const-string p1, "completion"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/skt/tmap/mvp/viewmodel/blackbox/BlackBoxRepository$loadBlackBoxList$2;

    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/blackbox/BlackBoxRepository$loadBlackBoxList$2;->this$0:Lcom/skt/tmap/mvp/viewmodel/blackbox/BlackBoxRepository;

    iget-object v1, p0, Lcom/skt/tmap/mvp/viewmodel/blackbox/BlackBoxRepository$loadBlackBoxList$2;->$filter:Ljava/lang/String;

    iget-object v2, p0, Lcom/skt/tmap/mvp/viewmodel/blackbox/BlackBoxRepository$loadBlackBoxList$2;->$context:Landroid/content/Context;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/skt/tmap/mvp/viewmodel/blackbox/BlackBoxRepository$loadBlackBoxList$2;-><init>(Lcom/skt/tmap/mvp/viewmodel/blackbox/BlackBoxRepository;Ljava/lang/String;Landroid/content/Context;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/skt/tmap/mvp/viewmodel/blackbox/BlackBoxRepository$loadBlackBoxList$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/skt/tmap/mvp/viewmodel/blackbox/BlackBoxRepository$loadBlackBoxList$2;

    sget-object p2, Lkotlin/d1;->a:Lkotlin/d1;

    invoke-virtual {p1, p2}, Lcom/skt/tmap/mvp/viewmodel/blackbox/BlackBoxRepository$loadBlackBoxList$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v1, p0

    invoke-static {}, Lvi/b;->h()Ljava/lang/Object;

    .line 1
    iget v0, v1, Lcom/skt/tmap/mvp/viewmodel/blackbox/BlackBoxRepository$loadBlackBoxList$2;->label:I

    if-nez v0, :cond_9

    invoke-static/range {p1 .. p1}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "_id"

    const-string v3, "_display_name"

    const-string v4, "date_modified"

    const-string v5, "_size"

    const-string v6, "duration"

    .line 3
    filled-new-array {v0, v3, v4, v5, v6}, [Ljava/lang/String;

    move-result-object v9

    const/4 v7, 0x1

    new-array v11, v7, [Ljava/lang/String;

    const/16 v7, 0x25

    .line 4
    invoke-static {v7}, Lcom/airbnb/lottie/parser/moshi/a;->a(C)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, v1, Lcom/skt/tmap/mvp/viewmodel/blackbox/BlackBoxRepository$loadBlackBoxList$2;->$filter:Ljava/lang/String;

    const-string v10, "_%.mp4%"

    invoke-static {v7, v8, v10}, Landroidx/camera/camera2/internal/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v11, v8

    .line 5
    iget-object v7, v1, Lcom/skt/tmap/mvp/viewmodel/blackbox/BlackBoxRepository$loadBlackBoxList$2;->this$0:Lcom/skt/tmap/mvp/viewmodel/blackbox/BlackBoxRepository;

    invoke-static {v7}, Lcom/skt/tmap/mvp/viewmodel/blackbox/BlackBoxRepository;->b(Lcom/skt/tmap/mvp/viewmodel/blackbox/BlackBoxRepository;)Landroid/net/Uri;

    move-result-object v7

    if-eqz v7, :cond_1

    .line 6
    iget-object v10, v1, Lcom/skt/tmap/mvp/viewmodel/blackbox/BlackBoxRepository$loadBlackBoxList$2;->$context:Landroid/content/Context;

    invoke-static {v10, v7}, Le2/a;->j(Landroid/content/Context;Landroid/net/Uri;)Le2/a;

    move-result-object v7

    if-eqz v7, :cond_1

    .line 7
    invoke-virtual {v7}, Le2/a;->u()[Le2/a;

    move-result-object v7

    .line 8
    invoke-static {v7}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    array-length v10, v7

    move-object v12, v7

    :goto_0
    if-ge v8, v10, :cond_2

    aget-object v13, v7, v8

    .line 9
    invoke-virtual {v13}, Le2/a;->o()Z

    move-result v14

    if-eqz v14, :cond_0

    invoke-virtual {v13}, Le2/a;->k()Ljava/lang/String;

    move-result-object v14

    const-string v15, "Log"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_0

    .line 10
    invoke-virtual {v13}, Le2/a;->u()[Le2/a;

    move-result-object v12

    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_1
    const/4 v12, 0x0

    :cond_2
    move-object v13, v12

    .line 11
    iget-object v7, v1, Lcom/skt/tmap/mvp/viewmodel/blackbox/BlackBoxRepository$loadBlackBoxList$2;->$context:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    sget-object v8, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const-string v10, "_display_name like ? "

    const-string v12, "date_modified DESC"

    invoke-virtual/range {v7 .. v12}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    if-eqz v7, :cond_7

    .line 12
    :try_start_0
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    .line 13
    invoke-interface {v7, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    .line 14
    invoke-interface {v7, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    .line 15
    invoke-interface {v7, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    .line 16
    invoke-interface {v7, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    .line 17
    iget-object v0, v1, Lcom/skt/tmap/mvp/viewmodel/blackbox/BlackBoxRepository$loadBlackBoxList$2;->this$0:Lcom/skt/tmap/mvp/viewmodel/blackbox/BlackBoxRepository;

    invoke-static {v0}, Lcom/skt/tmap/mvp/viewmodel/blackbox/BlackBoxRepository;->d(Lcom/skt/tmap/mvp/viewmodel/blackbox/BlackBoxRepository;)Ljava/lang/String;

    move-result-object v0

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Found "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "cursor"

    invoke-static {v7, v10}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v7}, Landroid/database/Cursor;->getCount()I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " videos"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v9}, Lcom/skt/tmap/util/c1;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :goto_1
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 19
    invoke-interface {v7, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    .line 20
    invoke-interface {v7, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 21
    invoke-interface {v7, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    .line 22
    new-instance v12, Ljava/util/Date;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move/from16 p1, v3

    move/from16 v25, v4

    invoke-virtual {v0, v14, v15}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    invoke-direct {v12, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 23
    invoke-interface {v7, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 24
    invoke-interface {v7, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    .line 25
    sget-object v0, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    move/from16 v26, v5

    invoke-static {v0, v9, v10}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v5

    const-string v0, "ContentUris.withAppended\u2026EXTERNAL_CONTENT_URI, id)"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const-wide/16 v16, 0x0

    .line 26
    :try_start_1
    iget-object v0, v1, Lcom/skt/tmap/mvp/viewmodel/blackbox/BlackBoxRepository$loadBlackBoxList$2;->$context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v27, v6

    :try_start_2
    const-string v6, "r"

    invoke-virtual {v0, v5, v6}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 27
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getStatSize()J

    move-result-wide v18
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    :try_start_3
    new-instance v6, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v6}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 29
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;)V

    cmp-long v0, v3, v16

    if-nez v0, :cond_3

    const/16 v0, 0x9

    .line 30
    invoke-virtual {v6, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 31
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_3
    cmp-long v0, v14, v16

    if-nez v0, :cond_4

    const/4 v0, 0x5

    .line 32
    :try_start_4
    invoke-virtual {v6, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 33
    :try_start_5
    new-instance v6, Ljava/text/SimpleDateFormat;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-wide/from16 v20, v3

    :try_start_6
    const-string/jumbo v3, "yyyyMMdd\'T\'HHmmss"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-direct {v6, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v6, v0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    const-string v3, "SimpleDateFormat(\"yyyyMM\u2026getDefault()).parse(date)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 34
    :try_start_7
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v3
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    const/16 v6, 0x3e8

    move-wide/from16 v22, v14

    int-to-long v14, v6

    :try_start_8
    div-long/2addr v3, v14
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-object v12, v0

    move-wide v14, v3

    goto :goto_3

    :catch_0
    move-wide/from16 v22, v14

    :catch_1
    move-object v12, v0

    goto :goto_2

    :catch_2
    move-wide/from16 v20, v3

    :catch_3
    move-wide/from16 v22, v14

    :goto_2
    move-wide/from16 v14, v22

    goto :goto_3

    :catch_4
    move-exception v0

    move-wide/from16 v20, v3

    move-wide/from16 v22, v14

    move-wide/from16 v3, v20

    goto :goto_4

    :cond_4
    move-wide/from16 v20, v3

    move-wide/from16 v22, v14

    :goto_3
    move-wide/from16 v3, v18

    move-wide/from16 v19, v20

    goto :goto_8

    :catch_5
    move-exception v0

    move-wide/from16 v22, v14

    :goto_4
    move-wide/from16 v16, v18

    goto :goto_6

    :cond_5
    move-wide/from16 v22, v14

    goto :goto_7

    :catch_6
    move-exception v0

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object v2, v0

    move-object v8, v7

    goto/16 :goto_a

    :catch_7
    move-exception v0

    move/from16 v27, v6

    :goto_5
    move-wide/from16 v22, v14

    .line 35
    :goto_6
    :try_start_9
    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    :goto_7
    move-wide/from16 v19, v3

    move-wide/from16 v3, v16

    move-wide/from16 v14, v22

    .line 36
    :goto_8
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v6, "yyyy.MM.dd HH:mm:ss"

    move/from16 v28, v8

    sget-object v8, Ljava/util/Locale;->KOREAN:Ljava/util/Locale;

    invoke-direct {v0, v6, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 37
    invoke-virtual {v0, v12}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    long-to-float v3, v3

    const/16 v4, 0x400

    int-to-float v4, v4

    div-float v21, v3, v4

    .line 38
    new-instance v3, Lwb/b;

    const-string v4, "displayName"

    invoke-static {v11, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "date"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    const/16 v4, 0x3e8

    move-object v8, v7

    int-to-long v6, v4

    mul-long v23, v14, v6

    move-object v14, v3

    move-wide v15, v9

    move-object/from16 v17, v11

    move-object/from16 v18, v0

    move-object/from16 v22, v5

    :try_start_a
    invoke-direct/range {v14 .. v24}, Lwb/b;-><init>(JLjava/lang/String;Ljava/lang/String;JFLandroid/net/Uri;J)V

    .line 39
    iget-object v0, v1, Lcom/skt/tmap/mvp/viewmodel/blackbox/BlackBoxRepository$loadBlackBoxList$2;->this$0:Lcom/skt/tmap/mvp/viewmodel/blackbox/BlackBoxRepository;

    iget-object v4, v1, Lcom/skt/tmap/mvp/viewmodel/blackbox/BlackBoxRepository$loadBlackBoxList$2;->$context:Landroid/content/Context;

    invoke-static {v0, v4, v3, v13}, Lcom/skt/tmap/mvp/viewmodel/blackbox/BlackBoxRepository;->g(Lcom/skt/tmap/mvp/viewmodel/blackbox/BlackBoxRepository;Landroid/content/Context;Lwb/b;[Le2/a;)V

    .line 40
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    iget-object v0, v1, Lcom/skt/tmap/mvp/viewmodel/blackbox/BlackBoxRepository$loadBlackBoxList$2;->this$0:Lcom/skt/tmap/mvp/viewmodel/blackbox/BlackBoxRepository;

    invoke-static {v0}, Lcom/skt/tmap/mvp/viewmodel/blackbox/BlackBoxRepository;->d(Lcom/skt/tmap/mvp/viewmodel/blackbox/BlackBoxRepository;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Added video: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/skt/tmap/util/c1;->h(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v3, p1

    move-object v7, v8

    move/from16 v4, v25

    move/from16 v5, v26

    move/from16 v6, v27

    move/from16 v8, v28

    goto/16 :goto_1

    :cond_6
    move-object v8, v7

    .line 42
    sget-object v0, Lkotlin/d1;->a:Lkotlin/d1;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    const/4 v0, 0x0

    .line 43
    invoke-static {v8, v0}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_b

    :catchall_1
    move-exception v0

    goto :goto_9

    :catchall_2
    move-exception v0

    move-object v8, v7

    :goto_9
    move-object v2, v0

    :goto_a
    :try_start_b
    throw v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catchall_3
    move-exception v0

    move-object v3, v0

    invoke-static {v8, v2}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3

    .line 44
    :cond_7
    :goto_b
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-ge v0, v3, :cond_8

    .line 45
    new-instance v0, Lcom/skt/tmap/mvp/viewmodel/blackbox/BlackBoxRepository$loadBlackBoxList$2$a;

    invoke-direct {v0}, Lcom/skt/tmap/mvp/viewmodel/blackbox/BlackBoxRepository$loadBlackBoxList$2$a;-><init>()V

    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 46
    :cond_8
    iget-object v0, v1, Lcom/skt/tmap/mvp/viewmodel/blackbox/BlackBoxRepository$loadBlackBoxList$2;->this$0:Lcom/skt/tmap/mvp/viewmodel/blackbox/BlackBoxRepository;

    invoke-static {v0}, Lcom/skt/tmap/mvp/viewmodel/blackbox/BlackBoxRepository;->c(Lcom/skt/tmap/mvp/viewmodel/blackbox/BlackBoxRepository;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v3, v1, Lcom/skt/tmap/mvp/viewmodel/blackbox/BlackBoxRepository$loadBlackBoxList$2;->$filter:Ljava/lang/String;

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    .line 47
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
