.class public Lcom/bumptech/glide/b;
.super Ljava/lang/Object;
.source "Glide.java"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/b$a;
    }
.end annotation


# static fields
.field public static volatile k0:Z = false

.field public static final m:Ljava/lang/String; = "image_manager_disk_cache"

.field public static final p:Ljava/lang/String; = "Glide"

.field public static volatile u:Lcom/bumptech/glide/b;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "Glide.class"
    .end annotation
.end field


# instance fields
.field public final a:Lcom/bumptech/glide/load/engine/i;

.field public final b:Lcom/bumptech/glide/load/engine/bitmap_recycle/e;

.field public final c:Lc6/j;

.field public final d:Lcom/bumptech/glide/d;

.field public final e:Lcom/bumptech/glide/Registry;

.field public final f:Lcom/bumptech/glide/load/engine/bitmap_recycle/b;

.field public final g:Lcom/bumptech/glide/manager/p;

.field public final h:Lcom/bumptech/glide/manager/d;

.field public final i:Ljava/util/List;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "managers"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/i;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lcom/bumptech/glide/b$a;

.field public k:Lcom/bumptech/glide/MemoryCategory;

.field public l:Le6/b;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bumptech/glide/load/engine/i;Lc6/j;Lcom/bumptech/glide/load/engine/bitmap_recycle/e;Lcom/bumptech/glide/load/engine/bitmap_recycle/b;Lcom/bumptech/glide/manager/p;Lcom/bumptech/glide/manager/d;ILcom/bumptech/glide/b$a;Ljava/util/Map;Ljava/util/List;Lcom/bumptech/glide/e;)V
    .locals 27
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/load/engine/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lc6/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/bumptech/glide/load/engine/bitmap_recycle/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/bumptech/glide/load/engine/bitmap_recycle/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/bumptech/glide/manager/p;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Lcom/bumptech/glide/manager/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Lcom/bumptech/glide/b$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p10    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p11    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bumptech/glide/load/engine/i;",
            "Lc6/j;",
            "Lcom/bumptech/glide/load/engine/bitmap_recycle/e;",
            "Lcom/bumptech/glide/load/engine/bitmap_recycle/b;",
            "Lcom/bumptech/glide/manager/p;",
            "Lcom/bumptech/glide/manager/d;",
            "I",
            "Lcom/bumptech/glide/b$a;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/bumptech/glide/j<",
            "**>;>;",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/request/g<",
            "Ljava/lang/Object;",
            ">;>;",
            "Lcom/bumptech/glide/e;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v1, p4

    move-object/from16 v3, p5

    move-object/from16 v10, p12

    .line 1
    const-class v4, Lcom/bumptech/glide/gifdecoder/GifDecoder;

    const-class v5, Ljava/lang/String;

    const-class v6, Ljava/lang/Integer;

    const-class v7, [B

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, v0, Lcom/bumptech/glide/b;->i:Ljava/util/List;

    .line 3
    sget-object v8, Lcom/bumptech/glide/MemoryCategory;->NORMAL:Lcom/bumptech/glide/MemoryCategory;

    iput-object v8, v0, Lcom/bumptech/glide/b;->k:Lcom/bumptech/glide/MemoryCategory;

    move-object/from16 v9, p2

    .line 4
    iput-object v9, v0, Lcom/bumptech/glide/b;->a:Lcom/bumptech/glide/load/engine/i;

    .line 5
    iput-object v1, v0, Lcom/bumptech/glide/b;->b:Lcom/bumptech/glide/load/engine/bitmap_recycle/e;

    .line 6
    iput-object v3, v0, Lcom/bumptech/glide/b;->f:Lcom/bumptech/glide/load/engine/bitmap_recycle/b;

    move-object/from16 v8, p3

    .line 7
    iput-object v8, v0, Lcom/bumptech/glide/b;->c:Lc6/j;

    move-object/from16 v8, p6

    .line 8
    iput-object v8, v0, Lcom/bumptech/glide/b;->g:Lcom/bumptech/glide/manager/p;

    move-object/from16 v8, p7

    .line 9
    iput-object v8, v0, Lcom/bumptech/glide/b;->h:Lcom/bumptech/glide/manager/d;

    move-object/from16 v8, p9

    .line 10
    iput-object v8, v0, Lcom/bumptech/glide/b;->j:Lcom/bumptech/glide/b$a;

    .line 11
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    .line 12
    new-instance v12, Lcom/bumptech/glide/Registry;

    invoke-direct {v12}, Lcom/bumptech/glide/Registry;-><init>()V

    iput-object v12, v0, Lcom/bumptech/glide/b;->e:Lcom/bumptech/glide/Registry;

    .line 13
    new-instance v13, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser;

    invoke-direct {v13}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser;-><init>()V

    invoke-virtual {v12, v13}, Lcom/bumptech/glide/Registry;->t(Lcom/bumptech/glide/load/ImageHeaderParser;)Lcom/bumptech/glide/Registry;

    .line 14
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v14, 0x1b

    if-lt v13, v14, :cond_0

    .line 15
    new-instance v14, Lcom/bumptech/glide/load/resource/bitmap/r;

    invoke-direct {v14}, Lcom/bumptech/glide/load/resource/bitmap/r;-><init>()V

    invoke-virtual {v12, v14}, Lcom/bumptech/glide/Registry;->t(Lcom/bumptech/glide/load/ImageHeaderParser;)Lcom/bumptech/glide/Registry;

    .line 16
    :cond_0
    invoke-virtual {v12}, Lcom/bumptech/glide/Registry;->g()Ljava/util/List;

    move-result-object v14

    .line 17
    new-instance v15, Ll6/a;

    invoke-direct {v15, v2, v14, v1, v3}, Ll6/a;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/bumptech/glide/load/engine/bitmap_recycle/e;Lcom/bumptech/glide/load/engine/bitmap_recycle/b;)V

    .line 18
    invoke-static/range {p4 .. p4}, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;->h(Lcom/bumptech/glide/load/engine/bitmap_recycle/e;)La6/f;

    move-result-object v8

    .line 19
    new-instance v9, Lcom/bumptech/glide/load/resource/bitmap/o;

    .line 20
    invoke-virtual {v12}, Lcom/bumptech/glide/Registry;->g()Ljava/util/List;

    move-result-object v0

    move-object/from16 v16, v7

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    invoke-direct {v9, v0, v7, v1, v3}, Lcom/bumptech/glide/load/resource/bitmap/o;-><init>(Ljava/util/List;Landroid/util/DisplayMetrics;Lcom/bumptech/glide/load/engine/bitmap_recycle/e;Lcom/bumptech/glide/load/engine/bitmap_recycle/b;)V

    const/16 v0, 0x1c

    if-lt v13, v0, :cond_1

    .line 21
    const-class v7, Lcom/bumptech/glide/c$d;

    .line 22
    invoke-virtual {v10, v7}, Lcom/bumptech/glide/e;->b(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 23
    new-instance v7, Lcom/bumptech/glide/load/resource/bitmap/w;

    invoke-direct {v7}, Lcom/bumptech/glide/load/resource/bitmap/w;-><init>()V

    .line 24
    new-instance v17, Lcom/bumptech/glide/load/resource/bitmap/k;

    invoke-direct/range {v17 .. v17}, Lcom/bumptech/glide/load/resource/bitmap/k;-><init>()V

    move-object/from16 v0, v17

    move-object/from16 v17, v5

    goto :goto_0

    .line 25
    :cond_1
    new-instance v7, Lcom/bumptech/glide/load/resource/bitmap/j;

    invoke-direct {v7, v9}, Lcom/bumptech/glide/load/resource/bitmap/j;-><init>(Lcom/bumptech/glide/load/resource/bitmap/o;)V

    .line 26
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/c0;

    invoke-direct {v0, v9, v3}, Lcom/bumptech/glide/load/resource/bitmap/c0;-><init>(Lcom/bumptech/glide/load/resource/bitmap/o;Lcom/bumptech/glide/load/engine/bitmap_recycle/b;)V

    move-object/from16 v17, v5

    move-object/from16 v26, v7

    move-object v7, v0

    move-object/from16 v0, v26

    :goto_0
    const-string v5, "Animation"

    move-object/from16 v18, v6

    const/16 v6, 0x1c

    if-lt v13, v6, :cond_2

    .line 27
    const-class v6, Lcom/bumptech/glide/c$c;

    .line 28
    invoke-virtual {v10, v6}, Lcom/bumptech/glide/e;->b(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 29
    const-class v6, Ljava/io/InputStream;

    const-class v10, Landroid/graphics/drawable/Drawable;

    move/from16 p3, v13

    .line 30
    invoke-static {v14, v3}, Lj6/a;->f(Ljava/util/List;Lcom/bumptech/glide/load/engine/bitmap_recycle/b;)La6/f;

    move-result-object v13

    .line 31
    invoke-virtual {v12, v5, v6, v10, v13}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;La6/f;)Lcom/bumptech/glide/Registry;

    .line 32
    const-class v6, Ljava/nio/ByteBuffer;

    const-class v10, Landroid/graphics/drawable/Drawable;

    .line 33
    invoke-static {v14, v3}, Lj6/a;->a(Ljava/util/List;Lcom/bumptech/glide/load/engine/bitmap_recycle/b;)La6/f;

    move-result-object v13

    .line 34
    invoke-virtual {v12, v5, v6, v10, v13}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;La6/f;)Lcom/bumptech/glide/Registry;

    goto :goto_1

    :cond_2
    move/from16 p3, v13

    .line 35
    :goto_1
    new-instance v6, Lj6/f;

    invoke-direct {v6, v2}, Lj6/f;-><init>(Landroid/content/Context;)V

    .line 36
    new-instance v10, Lf6/s$c;

    invoke-direct {v10, v11}, Lf6/s$c;-><init>(Landroid/content/res/Resources;)V

    .line 37
    new-instance v13, Lf6/s$d;

    invoke-direct {v13, v11}, Lf6/s$d;-><init>(Landroid/content/res/Resources;)V

    .line 38
    new-instance v2, Lf6/s$b;

    invoke-direct {v2, v11}, Lf6/s$b;-><init>(Landroid/content/res/Resources;)V

    move-object/from16 p6, v13

    .line 39
    new-instance v13, Lf6/s$a;

    invoke-direct {v13, v11}, Lf6/s$a;-><init>(Landroid/content/res/Resources;)V

    move-object/from16 p7, v13

    .line 40
    new-instance v13, Lcom/bumptech/glide/load/resource/bitmap/e;

    invoke-direct {v13, v3}, Lcom/bumptech/glide/load/resource/bitmap/e;-><init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/b;)V

    move-object/from16 v19, v2

    .line 41
    new-instance v2, Lm6/a;

    invoke-direct {v2}, Lm6/a;-><init>()V

    move-object/from16 v20, v2

    .line 42
    new-instance v2, Lm6/d;

    invoke-direct {v2}, Lm6/d;-><init>()V

    move-object/from16 v21, v2

    .line 43
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    move-object/from16 v22, v2

    .line 44
    const-class v2, Ljava/nio/ByteBuffer;

    move-object/from16 v23, v10

    new-instance v10, Lf6/c;

    invoke-direct {v10}, Lf6/c;-><init>()V

    .line 45
    invoke-virtual {v12, v2, v10}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;La6/a;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    const-class v10, Ljava/io/InputStream;

    move-object/from16 v24, v6

    new-instance v6, Lf6/t;

    invoke-direct {v6, v3}, Lf6/t;-><init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/b;)V

    .line 46
    invoke-virtual {v2, v10, v6}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;La6/a;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    const-class v6, Ljava/nio/ByteBuffer;

    const-class v10, Landroid/graphics/Bitmap;

    move-object/from16 v25, v4

    const-string v4, "Bitmap"

    .line 47
    invoke-virtual {v2, v4, v6, v10, v0}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;La6/f;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    const-class v6, Ljava/io/InputStream;

    const-class v10, Landroid/graphics/Bitmap;

    .line 48
    invoke-virtual {v2, v4, v6, v10, v7}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;La6/f;)Lcom/bumptech/glide/Registry;

    .line 49
    const-class v2, Landroid/os/ParcelFileDescriptor;

    const-class v6, Landroid/graphics/Bitmap;

    new-instance v10, Lcom/bumptech/glide/load/resource/bitmap/y;

    invoke-direct {v10, v9}, Lcom/bumptech/glide/load/resource/bitmap/y;-><init>(Lcom/bumptech/glide/load/resource/bitmap/o;)V

    invoke-virtual {v12, v4, v2, v6, v10}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;La6/f;)Lcom/bumptech/glide/Registry;

    .line 50
    const-class v2, Landroid/os/ParcelFileDescriptor;

    const-class v6, Landroid/graphics/Bitmap;

    .line 51
    invoke-virtual {v12, v4, v2, v6, v8}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;La6/f;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    const-class v6, Landroid/content/res/AssetFileDescriptor;

    const-class v9, Landroid/graphics/Bitmap;

    .line 52
    invoke-static/range {p4 .. p4}, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;->c(Lcom/bumptech/glide/load/engine/bitmap_recycle/e;)La6/f;

    move-result-object v10

    .line 53
    invoke-virtual {v2, v4, v6, v9, v10}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;La6/f;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    const-class v6, Landroid/graphics/Bitmap;

    const-class v9, Landroid/graphics/Bitmap;

    .line 54
    invoke-static {}, Lf6/v$a;->b()Lf6/v$a;

    move-result-object v10

    invoke-virtual {v2, v6, v9, v10}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lf6/o;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    const-class v6, Landroid/graphics/Bitmap;

    const-class v9, Landroid/graphics/Bitmap;

    new-instance v10, Lcom/bumptech/glide/load/resource/bitmap/e0;

    invoke-direct {v10}, Lcom/bumptech/glide/load/resource/bitmap/e0;-><init>()V

    .line 55
    invoke-virtual {v2, v4, v6, v9, v10}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;La6/f;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    const-class v6, Landroid/graphics/Bitmap;

    .line 56
    invoke-virtual {v2, v6, v13}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/Class;La6/g;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    const-class v6, Ljava/nio/ByteBuffer;

    const-class v9, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v10, Lcom/bumptech/glide/load/resource/bitmap/a;

    invoke-direct {v10, v11, v0}, Lcom/bumptech/glide/load/resource/bitmap/a;-><init>(Landroid/content/res/Resources;La6/f;)V

    const-string v0, "BitmapDrawable"

    .line 57
    invoke-virtual {v2, v0, v6, v9, v10}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;La6/f;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    const-class v6, Ljava/io/InputStream;

    const-class v9, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v10, Lcom/bumptech/glide/load/resource/bitmap/a;

    invoke-direct {v10, v11, v7}, Lcom/bumptech/glide/load/resource/bitmap/a;-><init>(Landroid/content/res/Resources;La6/f;)V

    .line 58
    invoke-virtual {v2, v0, v6, v9, v10}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;La6/f;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    const-class v6, Landroid/os/ParcelFileDescriptor;

    const-class v7, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v9, Lcom/bumptech/glide/load/resource/bitmap/a;

    invoke-direct {v9, v11, v8}, Lcom/bumptech/glide/load/resource/bitmap/a;-><init>(Landroid/content/res/Resources;La6/f;)V

    .line 59
    invoke-virtual {v2, v0, v6, v7, v9}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;La6/f;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v2, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v6, Lcom/bumptech/glide/load/resource/bitmap/b;

    invoke-direct {v6, v1, v13}, Lcom/bumptech/glide/load/resource/bitmap/b;-><init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/e;La6/g;)V

    .line 60
    invoke-virtual {v0, v2, v6}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/Class;La6/g;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v2, Ljava/io/InputStream;

    const-class v6, Ll6/c;

    new-instance v7, Ll6/j;

    invoke-direct {v7, v14, v15, v3}, Ll6/j;-><init>(Ljava/util/List;La6/f;Lcom/bumptech/glide/load/engine/bitmap_recycle/b;)V

    .line 61
    invoke-virtual {v0, v5, v2, v6, v7}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;La6/f;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v2, Ljava/nio/ByteBuffer;

    const-class v6, Ll6/c;

    .line 62
    invoke-virtual {v0, v5, v2, v6, v15}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;La6/f;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v2, Ll6/c;

    new-instance v5, Ll6/d;

    invoke-direct {v5}, Ll6/d;-><init>()V

    .line 63
    invoke-virtual {v0, v2, v5}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/Class;La6/g;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    .line 64
    sget-object v2, Lf6/v$a;->a:Lf6/v$a;

    move-object/from16 v5, v25

    .line 65
    invoke-virtual {v0, v5, v5, v2}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lf6/o;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v6, Landroid/graphics/Bitmap;

    new-instance v7, Ll6/h;

    invoke-direct {v7, v1}, Ll6/h;-><init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/e;)V

    .line 66
    invoke-virtual {v0, v4, v5, v6, v7}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;La6/f;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v4, Landroid/net/Uri;

    const-class v5, Landroid/graphics/drawable/Drawable;

    move-object/from16 v6, v24

    .line 67
    invoke-virtual {v0, v4, v5, v6}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;La6/f;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v4, Landroid/net/Uri;

    const-class v5, Landroid/graphics/Bitmap;

    new-instance v7, Lcom/bumptech/glide/load/resource/bitmap/z;

    invoke-direct {v7, v6, v1}, Lcom/bumptech/glide/load/resource/bitmap/z;-><init>(Lj6/f;Lcom/bumptech/glide/load/engine/bitmap_recycle/e;)V

    .line 68
    invoke-virtual {v0, v4, v5, v7}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;La6/f;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v4, Li6/a$a;

    invoke-direct {v4}, Li6/a$a;-><init>()V

    .line 69
    invoke-virtual {v0, v4}, Lcom/bumptech/glide/Registry;->u(Lcom/bumptech/glide/load/data/e$a;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v4, Ljava/io/File;

    const-class v5, Ljava/nio/ByteBuffer;

    new-instance v6, Lf6/d$b;

    invoke-direct {v6}, Lf6/d$b;-><init>()V

    .line 70
    invoke-virtual {v0, v4, v5, v6}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lf6/o;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v4, Ljava/io/File;

    const-class v5, Ljava/io/InputStream;

    new-instance v6, Lf6/f$e;

    invoke-direct {v6}, Lf6/f$e;-><init>()V

    .line 71
    invoke-virtual {v0, v4, v5, v6}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lf6/o;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v4, Ljava/io/File;

    const-class v5, Ljava/io/File;

    new-instance v6, Lk6/a;

    invoke-direct {v6}, Lk6/a;-><init>()V

    .line 72
    invoke-virtual {v0, v4, v5, v6}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;La6/f;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v4, Ljava/io/File;

    const-class v5, Landroid/os/ParcelFileDescriptor;

    new-instance v6, Lf6/f$b;

    invoke-direct {v6}, Lf6/f$b;-><init>()V

    .line 73
    invoke-virtual {v0, v4, v5, v6}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lf6/o;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v4, Ljava/io/File;

    const-class v5, Ljava/io/File;

    .line 74
    invoke-virtual {v0, v4, v5, v2}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lf6/o;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v4, Lcom/bumptech/glide/load/data/k$a;

    invoke-direct {v4, v3}, Lcom/bumptech/glide/load/data/k$a;-><init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/b;)V

    .line 75
    invoke-virtual {v0, v4}, Lcom/bumptech/glide/Registry;->u(Lcom/bumptech/glide/load/data/e$a;)Lcom/bumptech/glide/Registry;

    .line 76
    new-instance v0, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder$a;

    invoke-direct {v0}, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder$a;-><init>()V

    invoke-virtual {v12, v0}, Lcom/bumptech/glide/Registry;->u(Lcom/bumptech/glide/load/data/e$a;)Lcom/bumptech/glide/Registry;

    .line 77
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v4, Ljava/io/InputStream;

    move-object/from16 v5, v23

    .line 78
    invoke-virtual {v12, v0, v4, v5}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lf6/o;)Lcom/bumptech/glide/Registry;

    move-result-object v4

    const-class v6, Landroid/os/ParcelFileDescriptor;

    move-object/from16 v7, v19

    .line 79
    invoke-virtual {v4, v0, v6, v7}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lf6/o;)Lcom/bumptech/glide/Registry;

    move-result-object v4

    const-class v6, Ljava/io/InputStream;

    move-object/from16 v8, v18

    .line 80
    invoke-virtual {v4, v8, v6, v5}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lf6/o;)Lcom/bumptech/glide/Registry;

    move-result-object v4

    const-class v5, Landroid/os/ParcelFileDescriptor;

    .line 81
    invoke-virtual {v4, v8, v5, v7}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lf6/o;)Lcom/bumptech/glide/Registry;

    move-result-object v4

    const-class v5, Landroid/net/Uri;

    move-object/from16 v6, p6

    .line 82
    invoke-virtual {v4, v8, v5, v6}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lf6/o;)Lcom/bumptech/glide/Registry;

    move-result-object v4

    const-class v5, Landroid/content/res/AssetFileDescriptor;

    move-object/from16 v7, p7

    .line 83
    invoke-virtual {v4, v0, v5, v7}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lf6/o;)Lcom/bumptech/glide/Registry;

    move-result-object v4

    const-class v5, Landroid/content/res/AssetFileDescriptor;

    .line 84
    invoke-virtual {v4, v8, v5, v7}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lf6/o;)Lcom/bumptech/glide/Registry;

    move-result-object v4

    const-class v5, Landroid/net/Uri;

    .line 85
    invoke-virtual {v4, v0, v5, v6}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lf6/o;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lf6/e$c;

    invoke-direct {v5}, Lf6/e$c;-><init>()V

    move-object/from16 v6, v17

    .line 86
    invoke-virtual {v0, v6, v4, v5}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lf6/o;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v4, Landroid/net/Uri;

    const-class v5, Ljava/io/InputStream;

    new-instance v7, Lf6/e$c;

    invoke-direct {v7}, Lf6/e$c;-><init>()V

    .line 87
    invoke-virtual {v0, v4, v5, v7}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lf6/o;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lf6/u$c;

    invoke-direct {v5}, Lf6/u$c;-><init>()V

    .line 88
    invoke-virtual {v0, v6, v4, v5}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lf6/o;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v4, Landroid/os/ParcelFileDescriptor;

    new-instance v5, Lf6/u$b;

    invoke-direct {v5}, Lf6/u$b;-><init>()V

    .line 89
    invoke-virtual {v0, v6, v4, v5}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lf6/o;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v4, Landroid/content/res/AssetFileDescriptor;

    new-instance v5, Lf6/u$a;

    invoke-direct {v5}, Lf6/u$a;-><init>()V

    .line 90
    invoke-virtual {v0, v6, v4, v5}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lf6/o;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v4, Landroid/net/Uri;

    const-class v5, Ljava/io/InputStream;

    new-instance v6, Lf6/a$c;

    .line 91
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v7

    invoke-direct {v6, v7}, Lf6/a$c;-><init>(Landroid/content/res/AssetManager;)V

    invoke-virtual {v0, v4, v5, v6}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lf6/o;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v4, Landroid/net/Uri;

    const-class v5, Landroid/content/res/AssetFileDescriptor;

    new-instance v6, Lf6/a$b;

    .line 92
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v7

    invoke-direct {v6, v7}, Lf6/a$b;-><init>(Landroid/content/res/AssetManager;)V

    .line 93
    invoke-virtual {v0, v4, v5, v6}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lf6/o;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v4, Landroid/net/Uri;

    const-class v5, Ljava/io/InputStream;

    new-instance v6, Lg6/d$a;

    move-object/from16 v7, p1

    invoke-direct {v6, v7}, Lg6/d$a;-><init>(Landroid/content/Context;)V

    .line 94
    invoke-virtual {v0, v4, v5, v6}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lf6/o;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v4, Landroid/net/Uri;

    const-class v5, Ljava/io/InputStream;

    new-instance v6, Lg6/e$a;

    invoke-direct {v6, v7}, Lg6/e$a;-><init>(Landroid/content/Context;)V

    .line 95
    invoke-virtual {v0, v4, v5, v6}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lf6/o;)Lcom/bumptech/glide/Registry;

    const/16 v0, 0x1d

    move/from16 v4, p3

    if-lt v4, v0, :cond_3

    .line 96
    const-class v0, Landroid/net/Uri;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lg6/f$c;

    invoke-direct {v5, v7}, Lg6/f$c;-><init>(Landroid/content/Context;)V

    invoke-virtual {v12, v0, v4, v5}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lf6/o;)Lcom/bumptech/glide/Registry;

    .line 97
    const-class v0, Landroid/net/Uri;

    const-class v4, Landroid/os/ParcelFileDescriptor;

    new-instance v5, Lg6/f$b;

    invoke-direct {v5, v7}, Lg6/f$b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v12, v0, v4, v5}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lf6/o;)Lcom/bumptech/glide/Registry;

    .line 98
    :cond_3
    const-class v0, Landroid/net/Uri;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lf6/w$d;

    move-object/from16 v6, v22

    invoke-direct {v5, v6}, Lf6/w$d;-><init>(Landroid/content/ContentResolver;)V

    .line 99
    invoke-virtual {v12, v0, v4, v5}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lf6/o;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v4, Landroid/net/Uri;

    const-class v5, Landroid/os/ParcelFileDescriptor;

    new-instance v8, Lf6/w$b;

    invoke-direct {v8, v6}, Lf6/w$b;-><init>(Landroid/content/ContentResolver;)V

    .line 100
    invoke-virtual {v0, v4, v5, v8}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lf6/o;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v4, Landroid/net/Uri;

    const-class v5, Landroid/content/res/AssetFileDescriptor;

    new-instance v8, Lf6/w$a;

    invoke-direct {v8, v6}, Lf6/w$a;-><init>(Landroid/content/ContentResolver;)V

    .line 101
    invoke-virtual {v0, v4, v5, v8}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lf6/o;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v4, Landroid/net/Uri;

    const-class v5, Ljava/io/InputStream;

    new-instance v6, Lf6/x$a;

    invoke-direct {v6}, Lf6/x$a;-><init>()V

    .line 102
    invoke-virtual {v0, v4, v5, v6}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lf6/o;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v4, Ljava/net/URL;

    const-class v5, Ljava/io/InputStream;

    new-instance v6, Lg6/g$a;

    invoke-direct {v6}, Lg6/g$a;-><init>()V

    .line 103
    invoke-virtual {v0, v4, v5, v6}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lf6/o;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v4, Landroid/net/Uri;

    const-class v5, Ljava/io/File;

    new-instance v6, Lf6/k$a;

    invoke-direct {v6, v7}, Lf6/k$a;-><init>(Landroid/content/Context;)V

    .line 104
    invoke-virtual {v0, v4, v5, v6}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lf6/o;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v4, Lf6/g;

    const-class v5, Ljava/io/InputStream;

    new-instance v6, Lg6/b$a;

    invoke-direct {v6}, Lg6/b$a;-><init>()V

    .line 105
    invoke-virtual {v0, v4, v5, v6}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lf6/o;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v4, Ljava/nio/ByteBuffer;

    new-instance v5, Lf6/b$a;

    invoke-direct {v5}, Lf6/b$a;-><init>()V

    move-object/from16 v6, v16

    .line 106
    invoke-virtual {v0, v6, v4, v5}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lf6/o;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lf6/b$d;

    invoke-direct {v5}, Lf6/b$d;-><init>()V

    .line 107
    invoke-virtual {v0, v6, v4, v5}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lf6/o;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v4, Landroid/net/Uri;

    const-class v5, Landroid/net/Uri;

    .line 108
    invoke-virtual {v0, v4, v5, v2}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lf6/o;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v4, Landroid/graphics/drawable/Drawable;

    const-class v5, Landroid/graphics/drawable/Drawable;

    .line 109
    invoke-virtual {v0, v4, v5, v2}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lf6/o;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v2, Landroid/graphics/drawable/Drawable;

    const-class v4, Landroid/graphics/drawable/Drawable;

    new-instance v5, Lj6/g;

    invoke-direct {v5}, Lj6/g;-><init>()V

    .line 110
    invoke-virtual {v0, v2, v4, v5}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;La6/f;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v2, Landroid/graphics/Bitmap;

    const-class v4, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v5, Lm6/b;

    invoke-direct {v5, v11}, Lm6/b;-><init>(Landroid/content/res/Resources;)V

    .line 111
    invoke-virtual {v0, v2, v4, v5}, Lcom/bumptech/glide/Registry;->x(Ljava/lang/Class;Ljava/lang/Class;Lm6/e;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v2, Landroid/graphics/Bitmap;

    move-object/from16 v4, v20

    .line 112
    invoke-virtual {v0, v2, v6, v4}, Lcom/bumptech/glide/Registry;->x(Ljava/lang/Class;Ljava/lang/Class;Lm6/e;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v2, Landroid/graphics/drawable/Drawable;

    new-instance v5, Lm6/c;

    move-object/from16 v8, v21

    invoke-direct {v5, v1, v4, v8}, Lm6/c;-><init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/e;Lm6/e;Lm6/e;)V

    .line 113
    invoke-virtual {v0, v2, v6, v5}, Lcom/bumptech/glide/Registry;->x(Ljava/lang/Class;Ljava/lang/Class;Lm6/e;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v2, Ll6/c;

    .line 114
    invoke-virtual {v0, v2, v6, v8}, Lcom/bumptech/glide/Registry;->x(Ljava/lang/Class;Ljava/lang/Class;Lm6/e;)Lcom/bumptech/glide/Registry;

    .line 115
    invoke-static/range {p4 .. p4}, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;->d(Lcom/bumptech/glide/load/engine/bitmap_recycle/e;)La6/f;

    move-result-object v0

    .line 116
    const-class v1, Ljava/nio/ByteBuffer;

    const-class v2, Landroid/graphics/Bitmap;

    invoke-virtual {v12, v1, v2, v0}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;La6/f;)Lcom/bumptech/glide/Registry;

    .line 117
    const-class v1, Ljava/nio/ByteBuffer;

    const-class v2, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v4, Lcom/bumptech/glide/load/resource/bitmap/a;

    invoke-direct {v4, v11, v0}, Lcom/bumptech/glide/load/resource/bitmap/a;-><init>(Landroid/content/res/Resources;La6/f;)V

    invoke-virtual {v12, v1, v2, v4}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;La6/f;)Lcom/bumptech/glide/Registry;

    .line 118
    new-instance v5, Lp6/k;

    invoke-direct {v5}, Lp6/k;-><init>()V

    .line 119
    new-instance v0, Lcom/bumptech/glide/d;

    move-object v1, v0

    move-object/from16 v2, p1

    move-object/from16 v3, p5

    move-object v4, v12

    move-object/from16 v6, p9

    move-object/from16 v7, p10

    move-object/from16 v8, p11

    move-object/from16 v9, p2

    move-object/from16 v10, p12

    move/from16 v11, p8

    invoke-direct/range {v1 .. v11}, Lcom/bumptech/glide/d;-><init>(Landroid/content/Context;Lcom/bumptech/glide/load/engine/bitmap_recycle/b;Lcom/bumptech/glide/Registry;Lp6/k;Lcom/bumptech/glide/b$a;Ljava/util/Map;Ljava/util/List;Lcom/bumptech/glide/load/engine/i;Lcom/bumptech/glide/e;I)V

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/bumptech/glide/b;->d:Lcom/bumptech/glide/d;

    return-void
.end method

.method public static C(Landroid/app/Activity;)Lcom/bumptech/glide/i;
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {p0}, Lcom/bumptech/glide/b;->p(Landroid/content/Context;)Lcom/bumptech/glide/manager/p;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/manager/p;->j(Landroid/app/Activity;)Lcom/bumptech/glide/i;

    move-result-object p0

    return-object p0
.end method

.method public static D(Landroid/app/Fragment;)Lcom/bumptech/glide/i;
    .locals 1
    .param p0    # Landroid/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/b;->p(Landroid/content/Context;)Lcom/bumptech/glide/manager/p;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/manager/p;->k(Landroid/app/Fragment;)Lcom/bumptech/glide/i;

    move-result-object p0

    return-object p0
.end method

.method public static E(Landroid/content/Context;)Lcom/bumptech/glide/i;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {p0}, Lcom/bumptech/glide/b;->p(Landroid/content/Context;)Lcom/bumptech/glide/manager/p;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/manager/p;->l(Landroid/content/Context;)Lcom/bumptech/glide/i;

    move-result-object p0

    return-object p0
.end method

.method public static F(Landroid/view/View;)Lcom/bumptech/glide/i;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/b;->p(Landroid/content/Context;)Lcom/bumptech/glide/manager/p;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/manager/p;->m(Landroid/view/View;)Lcom/bumptech/glide/i;

    move-result-object p0

    return-object p0
.end method

.method public static G(Landroidx/fragment/app/Fragment;)Lcom/bumptech/glide/i;
    .locals 1
    .param p0    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/b;->p(Landroid/content/Context;)Lcom/bumptech/glide/manager/p;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/manager/p;->n(Landroidx/fragment/app/Fragment;)Lcom/bumptech/glide/i;

    move-result-object p0

    return-object p0
.end method

.method public static H(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/i;
    .locals 1
    .param p0    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {p0}, Lcom/bumptech/glide/b;->p(Landroid/content/Context;)Lcom/bumptech/glide/manager/p;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/manager/p;->o(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/i;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lcom/bumptech/glide/GeneratedAppGlideModule;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/bumptech/glide/GeneratedAppGlideModule;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/GuardedBy;
        value = "Glide.class"
    .end annotation

    .line 1
    sget-boolean v0, Lcom/bumptech/glide/b;->k0:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/bumptech/glide/b;->k0:Z

    .line 3
    invoke-static {p0, p1}, Lcom/bumptech/glide/b;->s(Landroid/content/Context;Lcom/bumptech/glide/GeneratedAppGlideModule;)V

    const/4 p0, 0x0

    .line 4
    sput-boolean p0, Lcom/bumptech/glide/b;->k0:Z

    return-void

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "You cannot call Glide.get() in registerComponents(), use the provided Glide instance instead"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static d()V
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-static {}, Lcom/bumptech/glide/load/resource/bitmap/u;->d()Lcom/bumptech/glide/load/resource/bitmap/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/bitmap/u;->l()V

    return-void
.end method

.method public static e(Landroid/content/Context;)Lcom/bumptech/glide/b;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/bumptech/glide/b;->u:Lcom/bumptech/glide/b;

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/b;->f(Landroid/content/Context;)Lcom/bumptech/glide/GeneratedAppGlideModule;

    move-result-object v0

    .line 3
    const-class v1, Lcom/bumptech/glide/b;

    monitor-enter v1

    .line 4
    :try_start_0
    sget-object v2, Lcom/bumptech/glide/b;->u:Lcom/bumptech/glide/b;

    if-nez v2, :cond_0

    .line 5
    invoke-static {p0, v0}, Lcom/bumptech/glide/b;->a(Landroid/content/Context;Lcom/bumptech/glide/GeneratedAppGlideModule;)V

    .line 6
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 7
    :cond_1
    :goto_0
    sget-object p0, Lcom/bumptech/glide/b;->u:Lcom/bumptech/glide/b;

    return-object p0
.end method

.method public static f(Landroid/content/Context;)Lcom/bumptech/glide/GeneratedAppGlideModule;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    :try_start_0
    const-string v0, "com.bumptech.glide.GeneratedAppGlideModuleImpl"

    .line 1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    .line 2
    const-class v3, Landroid/content/Context;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    aput-object p0, v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/GeneratedAppGlideModule;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 4
    invoke-static {p0}, Lcom/bumptech/glide/b;->z(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_1
    move-exception p0

    .line 5
    invoke-static {p0}, Lcom/bumptech/glide/b;->z(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_2
    move-exception p0

    .line 6
    invoke-static {p0}, Lcom/bumptech/glide/b;->z(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_3
    move-exception p0

    .line 7
    invoke-static {p0}, Lcom/bumptech/glide/b;->z(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_4
    const/4 p0, 0x5

    const-string v0, "Glide"

    .line 8
    invoke-static {v0, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "Failed to find GeneratedAppGlideModule. You should include an annotationProcessor compile dependency on com.github.bumptech.glide:compiler in your application and a @GlideModule annotated AppGlideModule implementation or LibraryGlideModules will be silently ignored"

    .line 9
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method public static l(Landroid/content/Context;)Ljava/io/File;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const-string v0, "image_manager_disk_cache"

    invoke-static {p0, v0}, Lcom/bumptech/glide/b;->m(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static m(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 2
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    return-object v1

    :cond_2
    const/4 p0, 0x6

    const-string p1, "Glide"

    .line 4
    invoke-static {p1, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "default disk cache dir is null"

    .line 5
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return-object v0
.end method

.method public static p(Landroid/content/Context;)Lcom/bumptech/glide/manager/p;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "You cannot start a load on a not yet attached View or a Fragment where getActivity() returns null (which usually occurs when getActivity() is called before the Fragment is attached or after the Fragment is destroyed)."

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p0}, Lcom/bumptech/glide/b;->e(Landroid/content/Context;)Lcom/bumptech/glide/b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bumptech/glide/b;->o()Lcom/bumptech/glide/manager/p;

    move-result-object p0

    return-object p0
.end method

.method public static q(Landroid/content/Context;Lcom/bumptech/glide/c;)V
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/bumptech/glide/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/bumptech/glide/b;->f(Landroid/content/Context;)Lcom/bumptech/glide/GeneratedAppGlideModule;

    move-result-object v0

    .line 2
    const-class v1, Lcom/bumptech/glide/b;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v2, Lcom/bumptech/glide/b;->u:Lcom/bumptech/glide/b;

    if-eqz v2, :cond_0

    .line 4
    invoke-static {}, Lcom/bumptech/glide/b;->y()V

    .line 5
    :cond_0
    invoke-static {p0, p1, v0}, Lcom/bumptech/glide/b;->t(Landroid/content/Context;Lcom/bumptech/glide/c;Lcom/bumptech/glide/GeneratedAppGlideModule;)V

    .line 6
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static declared-synchronized r(Lcom/bumptech/glide/b;)V
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-class v0, Lcom/bumptech/glide/b;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/bumptech/glide/b;->u:Lcom/bumptech/glide/b;

    if-eqz v1, :cond_0

    .line 2
    invoke-static {}, Lcom/bumptech/glide/b;->y()V

    .line 3
    :cond_0
    sput-object p0, Lcom/bumptech/glide/b;->u:Lcom/bumptech/glide/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static s(Landroid/content/Context;Lcom/bumptech/glide/GeneratedAppGlideModule;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/bumptech/glide/GeneratedAppGlideModule;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/GuardedBy;
        value = "Glide.class"
    .end annotation

    new-instance v0, Lcom/bumptech/glide/c;

    invoke-direct {v0}, Lcom/bumptech/glide/c;-><init>()V

    invoke-static {p0, v0, p1}, Lcom/bumptech/glide/b;->t(Landroid/content/Context;Lcom/bumptech/glide/c;Lcom/bumptech/glide/GeneratedAppGlideModule;)V

    return-void
.end method

.method public static t(Landroid/content/Context;Lcom/bumptech/glide/c;Lcom/bumptech/glide/GeneratedAppGlideModule;)V
    .locals 8
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/bumptech/glide/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/GeneratedAppGlideModule;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/GuardedBy;
        value = "Glide.class"
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p2}, Ln6/a;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    :cond_0
    new-instance v0, Ln6/e;

    invoke-direct {v0, p0}, Ln6/e;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Ln6/e;->a()Ljava/util/List;

    move-result-object v0

    :cond_1
    const/4 v1, 0x3

    const-string v2, "Glide"

    if-eqz p2, :cond_4

    .line 5
    invoke-virtual {p2}, Lcom/bumptech/glide/GeneratedAppGlideModule;->d()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    .line 6
    invoke-virtual {p2}, Lcom/bumptech/glide/GeneratedAppGlideModule;->d()Ljava/util/Set;

    move-result-object v3

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 8
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 9
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln6/c;

    .line 10
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_0

    .line 11
    :cond_2
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 12
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "AppGlideModule excludes manifest GlideModule: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 14
    :cond_4
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln6/c;

    const-string v4, "Discovered GlideModule from manifest: "

    .line 16
    invoke-static {v4}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_5
    if-eqz p2, :cond_6

    .line 18
    invoke-virtual {p2}, Lcom/bumptech/glide/GeneratedAppGlideModule;->e()Lcom/bumptech/glide/manager/p$b;

    move-result-object v1

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    .line 19
    :goto_2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iput-object v1, p1, Lcom/bumptech/glide/c;->n:Lcom/bumptech/glide/manager/p$b;

    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln6/c;

    .line 22
    invoke-interface {v2, p0, p1}, Ln6/b;->a(Landroid/content/Context;Lcom/bumptech/glide/c;)V

    goto :goto_3

    :cond_7
    if-eqz p2, :cond_8

    .line 23
    invoke-virtual {p2, p0, p1}, Ln6/a;->a(Landroid/content/Context;Lcom/bumptech/glide/c;)V

    .line 24
    :cond_8
    invoke-virtual {p1, p0}, Lcom/bumptech/glide/c;->b(Landroid/content/Context;)Lcom/bumptech/glide/b;

    move-result-object p1

    .line 25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln6/c;

    .line 26
    :try_start_0
    iget-object v2, p1, Lcom/bumptech/glide/b;->e:Lcom/bumptech/glide/Registry;

    invoke-interface {v1, p0, p1, v2}, Ln6/f;->b(Landroid/content/Context;Lcom/bumptech/glide/b;Lcom/bumptech/glide/Registry;)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p0

    .line 27
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Attempting to register a Glide v3 module. If you see this, you or one of your dependencies may be including Glide v3 even though you\'re using Glide v4. You\'ll need to find and remove (or update) the offending dependency. The v3 module name is: "

    .line 28
    invoke-static {p2}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_9
    if-eqz p2, :cond_a

    .line 30
    iget-object v0, p1, Lcom/bumptech/glide/b;->e:Lcom/bumptech/glide/Registry;

    invoke-virtual {p2, p0, p1, v0}, Ln6/d;->b(Landroid/content/Context;Lcom/bumptech/glide/b;Lcom/bumptech/glide/Registry;)V

    .line 31
    :cond_a
    invoke-virtual {p0, p1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 32
    sput-object p1, Lcom/bumptech/glide/b;->u:Lcom/bumptech/glide/b;

    return-void
.end method

.method public static y()V
    .locals 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    const-class v0, Lcom/bumptech/glide/b;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/bumptech/glide/b;->u:Lcom/bumptech/glide/b;

    if-eqz v1, :cond_0

    .line 3
    sget-object v1, Lcom/bumptech/glide/b;->u:Lcom/bumptech/glide/b;

    invoke-virtual {v1}, Lcom/bumptech/glide/b;->j()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/bumptech/glide/b;->u:Lcom/bumptech/glide/b;

    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 4
    sget-object v1, Lcom/bumptech/glide/b;->u:Lcom/bumptech/glide/b;

    iget-object v1, v1, Lcom/bumptech/glide/b;->a:Lcom/bumptech/glide/load/engine/i;

    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/i;->m()V

    :cond_0
    const/4 v1, 0x0

    .line 5
    sput-object v1, Lcom/bumptech/glide/b;->u:Lcom/bumptech/glide/b;

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static z(Ljava/lang/Exception;)V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public A(I)V
    .locals 3

    .line 1
    invoke-static {}, Ls6/n;->b()V

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/b;->i:Ljava/util/List;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/b;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/i;

    .line 4
    invoke-virtual {v2, p1}, Lcom/bumptech/glide/i;->onTrimMemory(I)V

    goto :goto_0

    .line 5
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v0, p0, Lcom/bumptech/glide/b;->c:Lc6/j;

    invoke-interface {v0, p1}, Lc6/j;->a(I)V

    .line 7
    iget-object v0, p0, Lcom/bumptech/glide/b;->b:Lcom/bumptech/glide/load/engine/bitmap_recycle/e;

    invoke-interface {v0, p1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/e;->a(I)V

    .line 8
    iget-object v0, p0, Lcom/bumptech/glide/b;->f:Lcom/bumptech/glide/load/engine/bitmap_recycle/b;

    invoke-interface {v0, p1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/b;->a(I)V

    return-void

    :catchall_0
    move-exception p1

    .line 9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public B(Lcom/bumptech/glide/i;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/b;->i:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/b;->i:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/bumptech/glide/b;->i:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    monitor-exit v0

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot unregister not yet registered manager"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b()V
    .locals 1

    .line 1
    invoke-static {}, Ls6/n;->a()V

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/b;->a:Lcom/bumptech/glide/load/engine/i;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/i;->e()V

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    invoke-static {}, Ls6/n;->b()V

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/b;->c:Lc6/j;

    invoke-interface {v0}, Lc6/j;->b()V

    .line 3
    iget-object v0, p0, Lcom/bumptech/glide/b;->b:Lcom/bumptech/glide/load/engine/bitmap_recycle/e;

    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/e;->b()V

    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/b;->f:Lcom/bumptech/glide/load/engine/bitmap_recycle/b;

    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/b;->b()V

    return-void
.end method

.method public g()Lcom/bumptech/glide/load/engine/bitmap_recycle/b;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/b;->f:Lcom/bumptech/glide/load/engine/bitmap_recycle/b;

    return-object v0
.end method

.method public h()Lcom/bumptech/glide/load/engine/bitmap_recycle/e;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/b;->b:Lcom/bumptech/glide/load/engine/bitmap_recycle/e;

    return-object v0
.end method

.method public i()Lcom/bumptech/glide/manager/d;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/b;->h:Lcom/bumptech/glide/manager/d;

    return-object v0
.end method

.method public j()Landroid/content/Context;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/b;->d:Lcom/bumptech/glide/d;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public k()Lcom/bumptech/glide/d;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/b;->d:Lcom/bumptech/glide/d;

    return-object v0
.end method

.method public n()Lcom/bumptech/glide/Registry;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/b;->e:Lcom/bumptech/glide/Registry;

    return-object v0
.end method

.method public o()Lcom/bumptech/glide/manager/p;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/b;->g:Lcom/bumptech/glide/manager/p;

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public onLowMemory()V
    .locals 0

    invoke-virtual {p0}, Lcom/bumptech/glide/b;->c()V

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/b;->A(I)V

    return-void
.end method

.method public varargs declared-synchronized u([Le6/d$a;)V
    .locals 4
    .param p1    # [Le6/d$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/b;->l:Le6/b;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/b;->j:Lcom/bumptech/glide/b$a;

    .line 3
    invoke-interface {v0}, Lcom/bumptech/glide/b$a;->build()Lcom/bumptech/glide/request/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->K()La6/e;

    move-result-object v0

    sget-object v1, Lcom/bumptech/glide/load/resource/bitmap/o;->g:La6/d;

    invoke-virtual {v0, v1}, La6/e;->c(La6/d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/DecodeFormat;

    .line 4
    new-instance v1, Le6/b;

    iget-object v2, p0, Lcom/bumptech/glide/b;->c:Lc6/j;

    iget-object v3, p0, Lcom/bumptech/glide/b;->b:Lcom/bumptech/glide/load/engine/bitmap_recycle/e;

    invoke-direct {v1, v2, v3, v0}, Le6/b;-><init>(Lc6/j;Lcom/bumptech/glide/load/engine/bitmap_recycle/e;Lcom/bumptech/glide/load/DecodeFormat;)V

    iput-object v1, p0, Lcom/bumptech/glide/b;->l:Le6/b;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/b;->l:Le6/b;

    invoke-virtual {v0, p1}, Le6/b;->c([Le6/d$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public v(Lcom/bumptech/glide/i;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/b;->i:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/b;->i:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/bumptech/glide/b;->i:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    monitor-exit v0

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot register already registered manager"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public w(Lp6/p;)Z
    .locals 3
    .param p1    # Lp6/p;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp6/p<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/b;->i:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/b;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/i;

    .line 3
    invoke-virtual {v2, p1}, Lcom/bumptech/glide/i;->Z(Lp6/p;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    .line 4
    monitor-exit v0

    return p1

    .line 5
    :cond_1
    monitor-exit v0

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public x(Lcom/bumptech/glide/MemoryCategory;)Lcom/bumptech/glide/MemoryCategory;
    .locals 2
    .param p1    # Lcom/bumptech/glide/MemoryCategory;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Ls6/n;->b()V

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/b;->c:Lc6/j;

    invoke-virtual {p1}, Lcom/bumptech/glide/MemoryCategory;->getMultiplier()F

    move-result v1

    invoke-interface {v0, v1}, Lc6/j;->c(F)V

    .line 3
    iget-object v0, p0, Lcom/bumptech/glide/b;->b:Lcom/bumptech/glide/load/engine/bitmap_recycle/e;

    invoke-virtual {p1}, Lcom/bumptech/glide/MemoryCategory;->getMultiplier()F

    move-result v1

    invoke-interface {v0, v1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/e;->c(F)V

    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/b;->k:Lcom/bumptech/glide/MemoryCategory;

    .line 5
    iput-object p1, p0, Lcom/bumptech/glide/b;->k:Lcom/bumptech/glide/MemoryCategory;

    return-object v0
.end method
