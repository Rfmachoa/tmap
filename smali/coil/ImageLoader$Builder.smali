.class public final Lcoil/ImageLoader$Builder;
.super Ljava/lang/Object;
.source "ImageLoader.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil/ImageLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nImageLoader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImageLoader.kt\ncoil/ImageLoader$Builder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,595:1\n1#2:596\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u00e8\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0006\u0010p\u001a\u00020_\u00a2\u0006\u0004\u0008q\u0010rB\u0011\u0008\u0010\u0012\u0006\u0010t\u001a\u00020s\u00a2\u0006\u0004\u0008q\u0010uJ\u000e\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002J\u0014\u0010\u0007\u001a\u00020\u00002\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0005J\u000e\u0010\n\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u0008J\u0014\u0010\u000b\u001a\u00020\u00002\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0005J\"\u0010\u0011\u001a\u00020\u00002\u0017\u0010\u0010\u001a\u0013\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000c\u00a2\u0006\u0002\u0008\u000fH\u0086\u0008J\u000e\u0010\u0014\u001a\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u0012J\u0010\u0010\u0017\u001a\u00020\u00002\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015J\u0016\u0010\u0018\u001a\u00020\u00002\u000e\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00150\u0005J\u0010\u0010\u001b\u001a\u00020\u00002\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019J\u0016\u0010\u001c\u001a\u00020\u00002\u000e\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00190\u0005J\u000e\u0010\u001f\u001a\u00020\u00002\u0006\u0010\u001e\u001a\u00020\u001dJ\u000e\u0010 \u001a\u00020\u00002\u0006\u0010\u001e\u001a\u00020\u001dJ\u000e\u0010!\u001a\u00020\u00002\u0006\u0010\u001e\u001a\u00020\u001dJ\u000e\u0010\"\u001a\u00020\u00002\u0006\u0010\u001e\u001a\u00020\u001dJ\u000e\u0010#\u001a\u00020\u00002\u0006\u0010\u001e\u001a\u00020\u001dJ\u000e\u0010&\u001a\u00020\u00002\u0006\u0010%\u001a\u00020$J\u000e\u0010)\u001a\u00020\u00002\u0006\u0010(\u001a\u00020\'J\u000e\u0010,\u001a\u00020\u00002\u0006\u0010+\u001a\u00020*J\u000e\u0010/\u001a\u00020\u00002\u0006\u0010.\u001a\u00020-J\u000e\u00100\u001a\u00020\u00002\u0006\u0010\u001e\u001a\u00020\u001dJ\u000e\u00102\u001a\u00020\u00002\u0006\u00101\u001a\u00020$J\u000e\u00104\u001a\u00020\u00002\u0006\u0010.\u001a\u000203J\u000e\u00107\u001a\u00020\u00002\u0006\u00106\u001a\u000205J\u000e\u0010:\u001a\u00020\u00002\u0006\u00109\u001a\u000208J\u000e\u0010=\u001a\u00020\u00002\u0006\u0010<\u001a\u00020;J\u000e\u0010>\u001a\u00020\u00002\u0006\u0010<\u001a\u00020;J\u000e\u0010?\u001a\u00020\u00002\u0006\u0010<\u001a\u00020;J\u000e\u0010@\u001a\u00020\u00002\u0006\u0010<\u001a\u00020;J\u000e\u0010A\u001a\u00020\u00002\u0006\u0010<\u001a\u00020;J\u0010\u0010C\u001a\u00020\u00002\u0008\u0008\u0001\u0010B\u001a\u00020$J\u0010\u0010F\u001a\u00020\u00002\u0008\u0010E\u001a\u0004\u0018\u00010DJ\u0010\u0010G\u001a\u00020\u00002\u0008\u0008\u0001\u0010B\u001a\u00020$J\u0010\u0010H\u001a\u00020\u00002\u0008\u0010E\u001a\u0004\u0018\u00010DJ\u0010\u0010I\u001a\u00020\u00002\u0008\u0008\u0001\u0010B\u001a\u00020$J\u0010\u0010J\u001a\u00020\u00002\u0008\u0010E\u001a\u0004\u0018\u00010DJ\u000e\u0010L\u001a\u00020\u00002\u0006\u0010(\u001a\u00020KJ\u000e\u0010M\u001a\u00020\u00002\u0006\u0010(\u001a\u00020KJ\u000e\u0010N\u001a\u00020\u00002\u0006\u0010(\u001a\u00020KJ\u0010\u0010Q\u001a\u00020\u00002\u0008\u0010P\u001a\u0004\u0018\u00010OJ\u0006\u0010S\u001a\u00020RJ\u0012\u0010V\u001a\u00020\u00002\u0008\u0008\u0001\u0010U\u001a\u00020TH\u0007J\u0010\u0010W\u001a\u00020\u00002\u0006\u0010\u001e\u001a\u00020\u001dH\u0007J\u0010\u0010X\u001a\u00020\u00002\u0006\u0010\u001e\u001a\u00020\u001dH\u0007J!\u0010Y\u001a\u00020\u00002\u0017\u0010\u0010\u001a\u0013\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000c\u00a2\u0006\u0002\u0008\u000fH\u0007J\u0010\u0010[\u001a\u00020\u00002\u0006\u0010Z\u001a\u00020\u0012H\u0007J\u0010\u0010^\u001a\u00020\u00002\u0006\u0010]\u001a\u00020\\H\u0007R\u0014\u0010b\u001a\u00020_8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008`\u0010aR\u0016\u0010e\u001a\u00020c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010dR \u0010\u0016\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0015\u0018\u00010f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010gR \u0010\u001a\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0019\u0018\u00010f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010gR\u001e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008V\u0010gR\u0018\u0010i\u001a\u0004\u0018\u00010-8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010hR\u0018\u0010k\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010jR\u0016\u0010n\u001a\u00020l8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010mR\u0018\u0010P\u001a\u0004\u0018\u00010O8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008S\u0010o\u00a8\u0006v"
    }
    d2 = {
        "Lcoil/ImageLoader$Builder;",
        "",
        "Lokhttp3/OkHttpClient;",
        "okHttpClient",
        "L",
        "Lkotlin/Function0;",
        "initializer",
        "M",
        "Lokhttp3/Call$Factory;",
        "callFactory",
        "j",
        "k",
        "Lkotlin/Function1;",
        "Lcoil/b$a;",
        "Lkotlin/d1;",
        "Lkotlin/ExtensionFunctionType;",
        "builder",
        "o",
        "Lcoil/b;",
        "components",
        "n",
        "Lcoil/memory/MemoryCache;",
        "memoryCache",
        "G",
        "H",
        "Lcoil/disk/a;",
        "diskCache",
        "s",
        "t",
        "",
        "enable",
        "c",
        "d",
        "b",
        "K",
        "Q",
        "",
        "maxParallelism",
        "h",
        "Lcoil/decode/ExifOrientationPolicy;",
        "policy",
        "g",
        "Lcoil/c;",
        "listener",
        "y",
        "Lcoil/c$d;",
        "factory",
        "z",
        "q",
        "durationMillis",
        "p",
        "Ly5/c$a;",
        "U",
        "Lcoil/size/Precision;",
        "precision",
        "P",
        "Landroid/graphics/Bitmap$Config;",
        "bitmapConfig",
        "f",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "dispatcher",
        "v",
        "D",
        "C",
        "r",
        "S",
        "drawableResId",
        "N",
        "Landroid/graphics/drawable/Drawable;",
        "drawable",
        "O",
        "w",
        "x",
        "A",
        "B",
        "Lcoil/request/CachePolicy;",
        "I",
        "u",
        "J",
        "Lcoil/util/u;",
        "logger",
        "F",
        "Lcoil/ImageLoader;",
        "i",
        "",
        "percent",
        "e",
        "R",
        "E",
        "m",
        "registry",
        "l",
        "Ly5/c;",
        "transition",
        "T",
        "Landroid/content/Context;",
        "a",
        "Landroid/content/Context;",
        "applicationContext",
        "Lcoil/request/a;",
        "Lcoil/request/a;",
        "defaults",
        "Lkotlin/p;",
        "Lkotlin/p;",
        "Lcoil/c$d;",
        "eventListenerFactory",
        "Lcoil/b;",
        "componentRegistry",
        "Lcoil/util/r;",
        "Lcoil/util/r;",
        "options",
        "Lcoil/util/u;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Lcoil/RealImageLoader;",
        "imageLoader",
        "(Lcoil/RealImageLoader;)V",
        "coil-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Lcoil/request/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Lkotlin/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/p<",
            "+",
            "Lcoil/memory/MemoryCache;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public d:Lkotlin/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/p<",
            "+",
            "Lcoil/disk/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public e:Lkotlin/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/p<",
            "+",
            "Lokhttp3/Call$Factory;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public f:Lcoil/c$d;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public g:Lcoil/b;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public h:Lcoil/util/r;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public i:Lcoil/util/u;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcoil/ImageLoader$Builder;->a:Landroid/content/Context;

    .line 3
    invoke-static {}, Lcoil/util/h;->b()Lcoil/request/a;

    move-result-object p1

    iput-object p1, p0, Lcoil/ImageLoader$Builder;->b:Lcoil/request/a;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcoil/ImageLoader$Builder;->c:Lkotlin/p;

    .line 5
    iput-object p1, p0, Lcoil/ImageLoader$Builder;->d:Lkotlin/p;

    .line 6
    iput-object p1, p0, Lcoil/ImageLoader$Builder;->e:Lkotlin/p;

    .line 7
    iput-object p1, p0, Lcoil/ImageLoader$Builder;->f:Lcoil/c$d;

    .line 8
    iput-object p1, p0, Lcoil/ImageLoader$Builder;->g:Lcoil/b;

    .line 9
    new-instance v8, Lcoil/util/r;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcoil/util/r;-><init>(ZZZILcoil/decode/ExifOrientationPolicy;ILkotlin/jvm/internal/u;)V

    iput-object v8, p0, Lcoil/ImageLoader$Builder;->h:Lcoil/util/r;

    .line 10
    iput-object p1, p0, Lcoil/ImageLoader$Builder;->i:Lcoil/util/u;

    return-void
.end method

.method public constructor <init>(Lcoil/RealImageLoader;)V
    .locals 1
    .param p1    # Lcoil/RealImageLoader;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v0, p1, Lcoil/RealImageLoader;->a:Landroid/content/Context;

    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcoil/ImageLoader$Builder;->a:Landroid/content/Context;

    .line 15
    iget-object v0, p1, Lcoil/RealImageLoader;->b:Lcoil/request/a;

    .line 16
    iput-object v0, p0, Lcoil/ImageLoader$Builder;->b:Lcoil/request/a;

    .line 17
    iget-object v0, p1, Lcoil/RealImageLoader;->c:Lkotlin/p;

    .line 18
    iput-object v0, p0, Lcoil/ImageLoader$Builder;->c:Lkotlin/p;

    .line 19
    iget-object v0, p1, Lcoil/RealImageLoader;->d:Lkotlin/p;

    .line 20
    iput-object v0, p0, Lcoil/ImageLoader$Builder;->d:Lkotlin/p;

    .line 21
    iget-object v0, p1, Lcoil/RealImageLoader;->e:Lkotlin/p;

    .line 22
    iput-object v0, p0, Lcoil/ImageLoader$Builder;->e:Lkotlin/p;

    .line 23
    iget-object v0, p1, Lcoil/RealImageLoader;->f:Lcoil/c$d;

    .line 24
    iput-object v0, p0, Lcoil/ImageLoader$Builder;->f:Lcoil/c$d;

    .line 25
    iget-object v0, p1, Lcoil/RealImageLoader;->g:Lcoil/b;

    .line 26
    iput-object v0, p0, Lcoil/ImageLoader$Builder;->g:Lcoil/b;

    .line 27
    iget-object v0, p1, Lcoil/RealImageLoader;->h:Lcoil/util/r;

    .line 28
    iput-object v0, p0, Lcoil/ImageLoader$Builder;->h:Lcoil/util/r;

    .line 29
    iget-object p1, p1, Lcoil/RealImageLoader;->i:Lcoil/util/u;

    .line 30
    iput-object p1, p0, Lcoil/ImageLoader$Builder;->i:Lcoil/util/u;

    return-void
.end method

.method public static final synthetic a(Lcoil/ImageLoader$Builder;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcoil/ImageLoader$Builder;->a:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public final A(I)Lcoil/ImageLoader$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcoil/ImageLoader$Builder;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcoil/util/d;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcoil/ImageLoader$Builder;->B(Landroid/graphics/drawable/Drawable;)Lcoil/ImageLoader$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final B(Landroid/graphics/drawable/Drawable;)Lcoil/ImageLoader$Builder;
    .locals 19
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lcoil/ImageLoader$Builder;->b:Lcoil/request/a;

    if-eqz p1, :cond_0

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    move-object v13, v2

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x77ff

    const/16 v18, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v1 .. v18}, Lcoil/request/a;->b(Lcoil/request/a;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Ly5/c$a;Lcoil/size/Precision;Landroid/graphics/Bitmap$Config;ZZLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;ILjava/lang/Object;)Lcoil/request/a;

    move-result-object v1

    iput-object v1, v0, Lcoil/ImageLoader$Builder;->b:Lcoil/request/a;

    return-object v0
.end method

.method public final C(Lkotlinx/coroutines/CoroutineDispatcher;)Lcoil/ImageLoader$Builder;
    .locals 19
    .param p1    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    iget-object v1, v0, Lcoil/ImageLoader$Builder;->b:Lcoil/request/a;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x7ffd

    const/16 v18, 0x0

    invoke-static/range {v1 .. v18}, Lcoil/request/a;->b(Lcoil/request/a;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Ly5/c$a;Lcoil/size/Precision;Landroid/graphics/Bitmap$Config;ZZLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;ILjava/lang/Object;)Lcoil/request/a;

    move-result-object v1

    iput-object v1, v0, Lcoil/ImageLoader$Builder;->b:Lcoil/request/a;

    return-object v0
.end method

.method public final D(Lkotlinx/coroutines/CoroutineDispatcher;)Lcoil/ImageLoader$Builder;
    .locals 19
    .param p1    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    iget-object v1, v0, Lcoil/ImageLoader$Builder;->b:Lcoil/request/a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x7ffe

    const/16 v18, 0x0

    invoke-static/range {v1 .. v18}, Lcoil/request/a;->b(Lcoil/request/a;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Ly5/c$a;Lcoil/size/Precision;Landroid/graphics/Bitmap$Config;ZZLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;ILjava/lang/Object;)Lcoil/request/a;

    move-result-object v1

    iput-object v1, v0, Lcoil/ImageLoader$Builder;->b:Lcoil/request/a;

    return-object v0
.end method

.method public final E(Z)Lcoil/ImageLoader$Builder;
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Migrate to \'interceptorDispatcher\'."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "interceptorDispatcher(if (enable) Dispatchers.Main.immediate else Dispatchers.IO)"
            imports = {
                "kotlinx.coroutines.Dispatchers"
            }
        .end subannotation
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Lcoil/util/j;->J()Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public final F(Lcoil/util/u;)Lcoil/ImageLoader$Builder;
    .locals 0
    .param p1    # Lcoil/util/u;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-object p1, p0, Lcoil/ImageLoader$Builder;->i:Lcoil/util/u;

    return-object p0
.end method

.method public final G(Lcoil/memory/MemoryCache;)Lcoil/ImageLoader$Builder;
    .locals 1
    .param p1    # Lcoil/memory/MemoryCache;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lkotlin/InitializedLazyImpl;

    invoke-direct {v0, p1}, Lkotlin/InitializedLazyImpl;-><init>(Ljava/lang/Object;)V

    .line 2
    iput-object v0, p0, Lcoil/ImageLoader$Builder;->c:Lkotlin/p;

    return-object p0
.end method

.method public final H(Lol/a;)Lcoil/ImageLoader$Builder;
    .locals 0
    .param p1    # Lol/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lol/a<",
            "+",
            "Lcoil/memory/MemoryCache;",
            ">;)",
            "Lcoil/ImageLoader$Builder;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p1}, Lkotlin/r;->c(Lol/a;)Lkotlin/p;

    move-result-object p1

    iput-object p1, p0, Lcoil/ImageLoader$Builder;->c:Lkotlin/p;

    return-object p0
.end method

.method public final I(Lcoil/request/CachePolicy;)Lcoil/ImageLoader$Builder;
    .locals 19
    .param p1    # Lcoil/request/CachePolicy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    iget-object v1, v0, Lcoil/ImageLoader$Builder;->b:Lcoil/request/a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x6fff

    const/16 v18, 0x0

    invoke-static/range {v1 .. v18}, Lcoil/request/a;->b(Lcoil/request/a;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Ly5/c$a;Lcoil/size/Precision;Landroid/graphics/Bitmap$Config;ZZLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;ILjava/lang/Object;)Lcoil/request/a;

    move-result-object v1

    iput-object v1, v0, Lcoil/ImageLoader$Builder;->b:Lcoil/request/a;

    return-object v0
.end method

.method public final J(Lcoil/request/CachePolicy;)Lcoil/ImageLoader$Builder;
    .locals 19
    .param p1    # Lcoil/request/CachePolicy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v16, p1

    iget-object v1, v0, Lcoil/ImageLoader$Builder;->b:Lcoil/request/a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x3fff

    const/16 v18, 0x0

    invoke-static/range {v1 .. v18}, Lcoil/request/a;->b(Lcoil/request/a;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Ly5/c$a;Lcoil/size/Precision;Landroid/graphics/Bitmap$Config;ZZLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;ILjava/lang/Object;)Lcoil/request/a;

    move-result-object v1

    iput-object v1, v0, Lcoil/ImageLoader$Builder;->b:Lcoil/request/a;

    return-object v0
.end method

.method public final K(Z)Lcoil/ImageLoader$Builder;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcoil/ImageLoader$Builder;->h:Lcoil/util/r;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1d

    const/4 v7, 0x0

    move v2, p1

    invoke-static/range {v0 .. v7}, Lcoil/util/r;->b(Lcoil/util/r;ZZZILcoil/decode/ExifOrientationPolicy;ILjava/lang/Object;)Lcoil/util/r;

    move-result-object p1

    iput-object p1, p0, Lcoil/ImageLoader$Builder;->h:Lcoil/util/r;

    return-object p0
.end method

.method public final L(Lokhttp3/OkHttpClient;)Lcoil/ImageLoader$Builder;
    .locals 0
    .param p1    # Lokhttp3/OkHttpClient;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0, p1}, Lcoil/ImageLoader$Builder;->j(Lokhttp3/Call$Factory;)Lcoil/ImageLoader$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final M(Lol/a;)Lcoil/ImageLoader$Builder;
    .locals 0
    .param p1    # Lol/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lol/a<",
            "+",
            "Lokhttp3/OkHttpClient;",
            ">;)",
            "Lcoil/ImageLoader$Builder;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0, p1}, Lcoil/ImageLoader$Builder;->k(Lol/a;)Lcoil/ImageLoader$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final N(I)Lcoil/ImageLoader$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcoil/ImageLoader$Builder;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcoil/util/d;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcoil/ImageLoader$Builder;->O(Landroid/graphics/drawable/Drawable;)Lcoil/ImageLoader$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final O(Landroid/graphics/drawable/Drawable;)Lcoil/ImageLoader$Builder;
    .locals 19
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lcoil/ImageLoader$Builder;->b:Lcoil/request/a;

    if-eqz p1, :cond_0

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    move-object v11, v2

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x7dff

    const/16 v18, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v1 .. v18}, Lcoil/request/a;->b(Lcoil/request/a;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Ly5/c$a;Lcoil/size/Precision;Landroid/graphics/Bitmap$Config;ZZLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;ILjava/lang/Object;)Lcoil/request/a;

    move-result-object v1

    iput-object v1, v0, Lcoil/ImageLoader$Builder;->b:Lcoil/request/a;

    return-object v0
.end method

.method public final P(Lcoil/size/Precision;)Lcoil/ImageLoader$Builder;
    .locals 19
    .param p1    # Lcoil/size/Precision;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    iget-object v1, v0, Lcoil/ImageLoader$Builder;->b:Lcoil/request/a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x7fdf

    const/16 v18, 0x0

    invoke-static/range {v1 .. v18}, Lcoil/request/a;->b(Lcoil/request/a;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Ly5/c$a;Lcoil/size/Precision;Landroid/graphics/Bitmap$Config;ZZLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;ILjava/lang/Object;)Lcoil/request/a;

    move-result-object v1

    iput-object v1, v0, Lcoil/ImageLoader$Builder;->b:Lcoil/request/a;

    return-object v0
.end method

.method public final Q(Z)Lcoil/ImageLoader$Builder;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcoil/ImageLoader$Builder;->h:Lcoil/util/r;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1b

    const/4 v7, 0x0

    move v3, p1

    invoke-static/range {v0 .. v7}, Lcoil/util/r;->b(Lcoil/util/r;ZZZILcoil/decode/ExifOrientationPolicy;ILjava/lang/Object;)Lcoil/util/r;

    move-result-object p1

    iput-object p1, p0, Lcoil/ImageLoader$Builder;->h:Lcoil/util/r;

    return-object p0
.end method

.method public final R(Z)Lcoil/ImageLoader$Builder;
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Migrate to \'memoryCache\'."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "memoryCache { MemoryCache.Builder(context).weakReferencesEnabled(enable).build() }"
            imports = {
                "coil.memory.MemoryCache"
            }
        .end subannotation
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Lcoil/util/j;->J()Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public final S(Lkotlinx/coroutines/CoroutineDispatcher;)Lcoil/ImageLoader$Builder;
    .locals 19
    .param p1    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v5, p1

    iget-object v1, v0, Lcoil/ImageLoader$Builder;->b:Lcoil/request/a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x7ff7

    const/16 v18, 0x0

    invoke-static/range {v1 .. v18}, Lcoil/request/a;->b(Lcoil/request/a;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Ly5/c$a;Lcoil/size/Precision;Landroid/graphics/Bitmap$Config;ZZLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;ILjava/lang/Object;)Lcoil/request/a;

    move-result-object v1

    iput-object v1, v0, Lcoil/ImageLoader$Builder;->b:Lcoil/request/a;

    return-object v0
.end method

.method public final T(Ly5/c;)Lcoil/ImageLoader$Builder;
    .locals 0
    .param p1    # Ly5/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Migrate to \'transitionFactory\'."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "transitionFactory { _, _ -> transition }"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Lcoil/util/j;->J()Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public final U(Ly5/c$a;)Lcoil/ImageLoader$Builder;
    .locals 19
    .param p1    # Ly5/c$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    iget-object v1, v0, Lcoil/ImageLoader$Builder;->b:Lcoil/request/a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x7fef

    const/16 v18, 0x0

    invoke-static/range {v1 .. v18}, Lcoil/request/a;->b(Lcoil/request/a;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Ly5/c$a;Lcoil/size/Precision;Landroid/graphics/Bitmap$Config;ZZLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;ILjava/lang/Object;)Lcoil/request/a;

    move-result-object v1

    iput-object v1, v0, Lcoil/ImageLoader$Builder;->b:Lcoil/request/a;

    return-object v0
.end method

.method public final b(Z)Lcoil/ImageLoader$Builder;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcoil/ImageLoader$Builder;->h:Lcoil/util/r;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1e

    const/4 v7, 0x0

    move v1, p1

    invoke-static/range {v0 .. v7}, Lcoil/util/r;->b(Lcoil/util/r;ZZZILcoil/decode/ExifOrientationPolicy;ILjava/lang/Object;)Lcoil/util/r;

    move-result-object p1

    iput-object p1, p0, Lcoil/ImageLoader$Builder;->h:Lcoil/util/r;

    return-object p0
.end method

.method public final c(Z)Lcoil/ImageLoader$Builder;
    .locals 19
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    move/from16 v9, p1

    iget-object v1, v0, Lcoil/ImageLoader$Builder;->b:Lcoil/request/a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x7f7f

    const/16 v18, 0x0

    invoke-static/range {v1 .. v18}, Lcoil/request/a;->b(Lcoil/request/a;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Ly5/c$a;Lcoil/size/Precision;Landroid/graphics/Bitmap$Config;ZZLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;ILjava/lang/Object;)Lcoil/request/a;

    move-result-object v1

    iput-object v1, v0, Lcoil/ImageLoader$Builder;->b:Lcoil/request/a;

    return-object v0
.end method

.method public final d(Z)Lcoil/ImageLoader$Builder;
    .locals 19
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    move/from16 v10, p1

    iget-object v1, v0, Lcoil/ImageLoader$Builder;->b:Lcoil/request/a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x7eff

    const/16 v18, 0x0

    invoke-static/range {v1 .. v18}, Lcoil/request/a;->b(Lcoil/request/a;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Ly5/c$a;Lcoil/size/Precision;Landroid/graphics/Bitmap$Config;ZZLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;ILjava/lang/Object;)Lcoil/request/a;

    move-result-object v1

    iput-object v1, v0, Lcoil/ImageLoader$Builder;->b:Lcoil/request/a;

    return-object v0
.end method

.method public final e(D)Lcoil/ImageLoader$Builder;
    .locals 0
    .param p1    # D
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Migrate to \'memoryCache\'."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "memoryCache { MemoryCache.Builder(context).maxSizePercent(percent).build() }"
            imports = {
                "coil.memory.MemoryCache"
            }
        .end subannotation
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Lcoil/util/j;->J()Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public final f(Landroid/graphics/Bitmap$Config;)Lcoil/ImageLoader$Builder;
    .locals 19
    .param p1    # Landroid/graphics/Bitmap$Config;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    iget-object v1, v0, Lcoil/ImageLoader$Builder;->b:Lcoil/request/a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x7fbf

    const/16 v18, 0x0

    invoke-static/range {v1 .. v18}, Lcoil/request/a;->b(Lcoil/request/a;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Ly5/c$a;Lcoil/size/Precision;Landroid/graphics/Bitmap$Config;ZZLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;ILjava/lang/Object;)Lcoil/request/a;

    move-result-object v1

    iput-object v1, v0, Lcoil/ImageLoader$Builder;->b:Lcoil/request/a;

    return-object v0
.end method

.method public final g(Lcoil/decode/ExifOrientationPolicy;)Lcoil/ImageLoader$Builder;
    .locals 8
    .param p1    # Lcoil/decode/ExifOrientationPolicy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcoil/ImageLoader$Builder;->h:Lcoil/util/r;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xf

    const/4 v7, 0x0

    move-object v5, p1

    invoke-static/range {v0 .. v7}, Lcoil/util/r;->b(Lcoil/util/r;ZZZILcoil/decode/ExifOrientationPolicy;ILjava/lang/Object;)Lcoil/util/r;

    move-result-object p1

    iput-object p1, p0, Lcoil/ImageLoader$Builder;->h:Lcoil/util/r;

    return-object p0
.end method

.method public final h(I)Lcoil/ImageLoader$Builder;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-lez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 1
    iget-object v1, p0, Lcoil/ImageLoader$Builder;->h:Lcoil/util/r;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x17

    const/4 v8, 0x0

    move v5, p1

    invoke-static/range {v1 .. v8}, Lcoil/util/r;->b(Lcoil/util/r;ZZZILcoil/decode/ExifOrientationPolicy;ILjava/lang/Object;)Lcoil/util/r;

    move-result-object p1

    iput-object p1, p0, Lcoil/ImageLoader$Builder;->h:Lcoil/util/r;

    return-object p0

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "maxParallelism must be > 0."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final i()Lcoil/ImageLoader;
    .locals 11
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v10, Lcoil/RealImageLoader;

    .line 2
    iget-object v1, p0, Lcoil/ImageLoader$Builder;->a:Landroid/content/Context;

    .line 3
    iget-object v2, p0, Lcoil/ImageLoader$Builder;->b:Lcoil/request/a;

    .line 4
    iget-object v0, p0, Lcoil/ImageLoader$Builder;->c:Lkotlin/p;

    if-nez v0, :cond_0

    new-instance v0, Lcoil/ImageLoader$Builder$build$1;

    invoke-direct {v0, p0}, Lcoil/ImageLoader$Builder$build$1;-><init>(Lcoil/ImageLoader$Builder;)V

    invoke-static {v0}, Lkotlin/r;->c(Lol/a;)Lkotlin/p;

    move-result-object v0

    :cond_0
    move-object v3, v0

    .line 5
    iget-object v0, p0, Lcoil/ImageLoader$Builder;->d:Lkotlin/p;

    if-nez v0, :cond_1

    new-instance v0, Lcoil/ImageLoader$Builder$build$2;

    invoke-direct {v0, p0}, Lcoil/ImageLoader$Builder$build$2;-><init>(Lcoil/ImageLoader$Builder;)V

    invoke-static {v0}, Lkotlin/r;->c(Lol/a;)Lkotlin/p;

    move-result-object v0

    :cond_1
    move-object v4, v0

    .line 6
    iget-object v0, p0, Lcoil/ImageLoader$Builder;->e:Lkotlin/p;

    if-nez v0, :cond_2

    sget-object v0, Lcoil/ImageLoader$Builder$build$3;->INSTANCE:Lcoil/ImageLoader$Builder$build$3;

    invoke-static {v0}, Lkotlin/r;->c(Lol/a;)Lkotlin/p;

    move-result-object v0

    :cond_2
    move-object v5, v0

    .line 7
    iget-object v0, p0, Lcoil/ImageLoader$Builder;->f:Lcoil/c$d;

    if-nez v0, :cond_3

    sget-object v0, Lcoil/c$d;->b:Lcoil/c$d;

    :cond_3
    move-object v6, v0

    .line 8
    iget-object v0, p0, Lcoil/ImageLoader$Builder;->g:Lcoil/b;

    if-nez v0, :cond_4

    new-instance v0, Lcoil/b;

    invoke-direct {v0}, Lcoil/b;-><init>()V

    :cond_4
    move-object v7, v0

    .line 9
    iget-object v8, p0, Lcoil/ImageLoader$Builder;->h:Lcoil/util/r;

    .line 10
    iget-object v9, p0, Lcoil/ImageLoader$Builder;->i:Lcoil/util/u;

    move-object v0, v10

    .line 11
    invoke-direct/range {v0 .. v9}, Lcoil/RealImageLoader;-><init>(Landroid/content/Context;Lcoil/request/a;Lkotlin/p;Lkotlin/p;Lkotlin/p;Lcoil/c$d;Lcoil/b;Lcoil/util/r;Lcoil/util/u;)V

    return-object v10
.end method

.method public final j(Lokhttp3/Call$Factory;)Lcoil/ImageLoader$Builder;
    .locals 1
    .param p1    # Lokhttp3/Call$Factory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lkotlin/InitializedLazyImpl;

    invoke-direct {v0, p1}, Lkotlin/InitializedLazyImpl;-><init>(Ljava/lang/Object;)V

    .line 2
    iput-object v0, p0, Lcoil/ImageLoader$Builder;->e:Lkotlin/p;

    return-object p0
.end method

.method public final k(Lol/a;)Lcoil/ImageLoader$Builder;
    .locals 0
    .param p1    # Lol/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lol/a<",
            "+",
            "Lokhttp3/Call$Factory;",
            ">;)",
            "Lcoil/ImageLoader$Builder;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p1}, Lkotlin/r;->c(Lol/a;)Lkotlin/p;

    move-result-object p1

    iput-object p1, p0, Lcoil/ImageLoader$Builder;->e:Lkotlin/p;

    return-object p0
.end method

.method public final l(Lcoil/b;)Lcoil/ImageLoader$Builder;
    .locals 0
    .param p1    # Lcoil/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Replace with \'components\'."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "components(registry)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Lcoil/util/j;->J()Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public final synthetic m(Lol/l;)Lcoil/ImageLoader$Builder;
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Replace with \'components\'."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "components(builder)"
            imports = {}
        .end subannotation
    .end annotation

    invoke-static {}, Lcoil/util/j;->J()Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public final n(Lcoil/b;)Lcoil/ImageLoader$Builder;
    .locals 0
    .param p1    # Lcoil/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-object p1, p0, Lcoil/ImageLoader$Builder;->g:Lcoil/b;

    return-object p0
.end method

.method public final o(Lol/l;)Lcoil/ImageLoader$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lol/l<",
            "-",
            "Lcoil/b$a;",
            "Lkotlin/d1;",
            ">;)",
            "Lcoil/ImageLoader$Builder;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcoil/b$a;

    invoke-direct {v0}, Lcoil/b$a;-><init>()V

    invoke-interface {p1, v0}, Lol/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcoil/b$a;->i()Lcoil/b;

    move-result-object p1

    .line 2
    iput-object p1, p0, Lcoil/ImageLoader$Builder;->g:Lcoil/b;

    return-object p0
.end method

.method public final p(I)Lcoil/ImageLoader$Builder;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-lez p1, :cond_0

    .line 1
    new-instance v0, Ly5/a$a;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, p1, v1, v2, v3}, Ly5/a$a;-><init>(IZILkotlin/jvm/internal/u;)V

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Ly5/c$a;->b:Ly5/c$a;

    .line 3
    :goto_0
    invoke-virtual {p0, v0}, Lcoil/ImageLoader$Builder;->U(Ly5/c$a;)Lcoil/ImageLoader$Builder;

    return-object p0
.end method

.method public final q(Z)Lcoil/ImageLoader$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-eqz p1, :cond_0

    const/16 p1, 0x64

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcoil/ImageLoader$Builder;->p(I)Lcoil/ImageLoader$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final r(Lkotlinx/coroutines/CoroutineDispatcher;)Lcoil/ImageLoader$Builder;
    .locals 19
    .param p1    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    iget-object v1, v0, Lcoil/ImageLoader$Builder;->b:Lcoil/request/a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x7ffb

    const/16 v18, 0x0

    invoke-static/range {v1 .. v18}, Lcoil/request/a;->b(Lcoil/request/a;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Ly5/c$a;Lcoil/size/Precision;Landroid/graphics/Bitmap$Config;ZZLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;ILjava/lang/Object;)Lcoil/request/a;

    move-result-object v1

    iput-object v1, v0, Lcoil/ImageLoader$Builder;->b:Lcoil/request/a;

    return-object v0
.end method

.method public final s(Lcoil/disk/a;)Lcoil/ImageLoader$Builder;
    .locals 1
    .param p1    # Lcoil/disk/a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lkotlin/InitializedLazyImpl;

    invoke-direct {v0, p1}, Lkotlin/InitializedLazyImpl;-><init>(Ljava/lang/Object;)V

    .line 2
    iput-object v0, p0, Lcoil/ImageLoader$Builder;->d:Lkotlin/p;

    return-object p0
.end method

.method public final t(Lol/a;)Lcoil/ImageLoader$Builder;
    .locals 0
    .param p1    # Lol/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lol/a<",
            "+",
            "Lcoil/disk/a;",
            ">;)",
            "Lcoil/ImageLoader$Builder;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p1}, Lkotlin/r;->c(Lol/a;)Lkotlin/p;

    move-result-object p1

    iput-object p1, p0, Lcoil/ImageLoader$Builder;->d:Lkotlin/p;

    return-object p0
.end method

.method public final u(Lcoil/request/CachePolicy;)Lcoil/ImageLoader$Builder;
    .locals 19
    .param p1    # Lcoil/request/CachePolicy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    iget-object v1, v0, Lcoil/ImageLoader$Builder;->b:Lcoil/request/a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x5fff

    const/16 v18, 0x0

    invoke-static/range {v1 .. v18}, Lcoil/request/a;->b(Lcoil/request/a;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Ly5/c$a;Lcoil/size/Precision;Landroid/graphics/Bitmap$Config;ZZLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;ILjava/lang/Object;)Lcoil/request/a;

    move-result-object v1

    iput-object v1, v0, Lcoil/ImageLoader$Builder;->b:Lcoil/request/a;

    return-object v0
.end method

.method public final v(Lkotlinx/coroutines/CoroutineDispatcher;)Lcoil/ImageLoader$Builder;
    .locals 19
    .param p1    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p1

    move-object/from16 v5, p1

    iget-object v1, v0, Lcoil/ImageLoader$Builder;->b:Lcoil/request/a;

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x7ff1

    const/16 v18, 0x0

    invoke-static/range {v1 .. v18}, Lcoil/request/a;->b(Lcoil/request/a;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Ly5/c$a;Lcoil/size/Precision;Landroid/graphics/Bitmap$Config;ZZLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;ILjava/lang/Object;)Lcoil/request/a;

    move-result-object v1

    iput-object v1, v0, Lcoil/ImageLoader$Builder;->b:Lcoil/request/a;

    return-object v0
.end method

.method public final w(I)Lcoil/ImageLoader$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcoil/ImageLoader$Builder;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcoil/util/d;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcoil/ImageLoader$Builder;->x(Landroid/graphics/drawable/Drawable;)Lcoil/ImageLoader$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final x(Landroid/graphics/drawable/Drawable;)Lcoil/ImageLoader$Builder;
    .locals 19
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lcoil/ImageLoader$Builder;->b:Lcoil/request/a;

    if-eqz p1, :cond_0

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    move-object v12, v2

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x7bff

    const/16 v18, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v1 .. v18}, Lcoil/request/a;->b(Lcoil/request/a;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Ly5/c$a;Lcoil/size/Precision;Landroid/graphics/Bitmap$Config;ZZLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;ILjava/lang/Object;)Lcoil/request/a;

    move-result-object v1

    iput-object v1, v0, Lcoil/ImageLoader$Builder;->b:Lcoil/request/a;

    return-object v0
.end method

.method public final y(Lcoil/c;)Lcoil/ImageLoader$Builder;
    .locals 1
    .param p1    # Lcoil/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcoil/ImageLoader$Builder$a;

    invoke-direct {v0, p1}, Lcoil/ImageLoader$Builder$a;-><init>(Lcoil/c;)V

    .line 2
    iput-object v0, p0, Lcoil/ImageLoader$Builder;->f:Lcoil/c$d;

    return-object p0
.end method

.method public final z(Lcoil/c$d;)Lcoil/ImageLoader$Builder;
    .locals 0
    .param p1    # Lcoil/c$d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-object p1, p0, Lcoil/ImageLoader$Builder;->f:Lcoil/c$d;

    return-object p0
.end method
