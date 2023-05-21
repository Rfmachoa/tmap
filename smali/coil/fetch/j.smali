.class public final Lcoil/fetch/j;
.super Ljava/lang/Object;
.source "ResourceUriFetcher.kt"

# interfaces
.implements Lcoil/fetch/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil/fetch/j$b;,
        Lcoil/fetch/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nResourceUriFetcher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ResourceUriFetcher.kt\ncoil/fetch/ResourceUriFetcher\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Bitmaps.kt\ncoil/util/-Bitmaps\n+ 4 BitmapDrawable.kt\nandroidx/core/graphics/drawable/BitmapDrawableKt\n*L\n1#1,100:1\n1#2:101\n45#3:102\n28#4:103\n*S KotlinDebug\n*F\n+ 1 ResourceUriFetcher.kt\ncoil/fetch/ResourceUriFetcher\n*L\n58#1:102\n58#1:103\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0001\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 \u000f2\u00020\u0001:\u0002\u0003\u0008B\u0017\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u000c\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0013\u0010\u0003\u001a\u00020\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0002R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\tR\u0014\u0010\u000c\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u000b\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcoil/fetch/j;",
        "Lcoil/fetch/h;",
        "Lcoil/fetch/g;",
        "a",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Landroid/net/Uri;",
        "data",
        "",
        "b",
        "Landroid/net/Uri;",
        "Lcoil/request/j;",
        "Lcoil/request/j;",
        "options",
        "<init>",
        "(Landroid/net/Uri;Lcoil/request/j;)V",
        "c",
        "coil-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final c:Lcoil/fetch/j$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:Ljava/lang/String; = "text/xml"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Landroid/net/Uri;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcoil/request/j;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcoil/fetch/j$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcoil/fetch/j$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcoil/fetch/j;->c:Lcoil/fetch/j$a;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lcoil/request/j;)V
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcoil/request/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcoil/fetch/j;->a:Landroid/net/Uri;

    .line 3
    iput-object p2, p0, Lcoil/fetch/j;->b:Lcoil/request/j;

    return-void
.end method


# virtual methods
.method public a(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 11
    .param p1    # Lkotlin/coroutines/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcoil/fetch/g;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p1, p0, Lcoil/fetch/j;->a:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-static {p1}, Lkotlin/text/u;->V1(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_6

    .line 2
    iget-object v0, p0, Lcoil/fetch/j;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->q3(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-static {v0}, Lkotlin/text/t;->Y0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 3
    iget-object v2, p0, Lcoil/fetch/j;->b:Lcoil/request/j;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v2, v2, Lcoil/request/j;->a:Landroid/content/Context;

    .line 5
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v3

    .line 8
    :goto_1
    new-instance v4, Landroid/util/TypedValue;

    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v3, v0, v4, v1}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    iget-object v1, v4, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    const/16 v6, 0x2f

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    move-object v5, v1

    .line 9
    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt__StringsKt;->F3(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v4

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    invoke-interface {v1, v4, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v4

    invoke-static {v4, v1}, Lcoil/util/j;->q(Landroid/webkit/MimeTypeMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "text/xml"

    .line 11
    invoke-static {v1, v4}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 12
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 13
    invoke-static {v2, v0}, Lcoil/util/d;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_2

    .line 14
    :cond_2
    invoke-static {v2, v3, v0}, Lcoil/util/d;->d(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :goto_2
    move-object v4, p1

    .line 15
    invoke-static {v4}, Lcoil/util/j;->D(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    .line 16
    new-instance v0, Lcoil/fetch/f;

    if-eqz p1, :cond_3

    .line 17
    sget-object v3, Lcoil/util/n;->a:Lcoil/util/n;

    .line 18
    iget-object v1, p0, Lcoil/fetch/j;->b:Lcoil/request/j;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object v5, v1, Lcoil/request/j;->b:Landroid/graphics/Bitmap$Config;

    .line 20
    iget-object v1, p0, Lcoil/fetch/j;->b:Lcoil/request/j;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object v6, v1, Lcoil/request/j;->d:Lcoil/size/g;

    .line 22
    iget-object v1, p0, Lcoil/fetch/j;->b:Lcoil/request/j;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-object v7, v1, Lcoil/request/j;->e:Lcoil/size/Scale;

    .line 24
    iget-object v1, p0, Lcoil/fetch/j;->b:Lcoil/request/j;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget-boolean v8, v1, Lcoil/request/j;->f:Z

    .line 26
    invoke-virtual/range {v3 .. v8}, Lcoil/util/n;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;Lcoil/size/g;Lcoil/size/Scale;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 27
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 28
    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v4, v2, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 29
    :cond_3
    sget-object v1, Lcoil/decode/DataSource;->DISK:Lcoil/decode/DataSource;

    .line 30
    invoke-direct {v0, v4, p1, v1}, Lcoil/fetch/f;-><init>(Landroid/graphics/drawable/Drawable;ZLcoil/decode/DataSource;)V

    goto :goto_3

    .line 31
    :cond_4
    new-instance v4, Landroid/util/TypedValue;

    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 32
    invoke-virtual {v3, v0, v4}, Landroid/content/res/Resources;->openRawResource(ILandroid/util/TypedValue;)Ljava/io/InputStream;

    move-result-object v3

    .line 33
    new-instance v5, Lcoil/fetch/k;

    .line 34
    invoke-static {v3}, Lokio/f0;->s(Ljava/io/InputStream;)Lokio/s0;

    move-result-object v3

    .line 35
    invoke-static {v3}, Lokio/g0;->c(Lokio/s0;)Lokio/l;

    move-result-object v3

    .line 36
    new-instance v6, Lcoil/decode/m;

    iget v4, v4, Landroid/util/TypedValue;->density:I

    invoke-direct {v6, p1, v0, v4}, Lcoil/decode/m;-><init>(Ljava/lang/String;II)V

    .line 37
    invoke-static {v3, v2, v6}, Lcoil/decode/l;->b(Lokio/l;Landroid/content/Context;Lcoil/decode/k$a;)Lcoil/decode/k;

    move-result-object p1

    .line 38
    sget-object v0, Lcoil/decode/DataSource;->DISK:Lcoil/decode/DataSource;

    .line 39
    invoke-direct {v5, p1, v1, v0}, Lcoil/fetch/k;-><init>(Lcoil/decode/k;Ljava/lang/String;Lcoil/decode/DataSource;)V

    move-object v0, v5

    :goto_3
    return-object v0

    .line 40
    :cond_5
    iget-object p1, p0, Lcoil/fetch/j;->a:Landroid/net/Uri;

    invoke-virtual {p0, p1}, Lcoil/fetch/j;->b(Landroid/net/Uri;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    .line 41
    :cond_6
    iget-object p1, p0, Lcoil/fetch/j;->a:Landroid/net/Uri;

    invoke-virtual {p0, p1}, Lcoil/fetch/j;->b(Landroid/net/Uri;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public final b(Landroid/net/Uri;)Ljava/lang/Void;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid android.resource URI: "

    .line 2
    invoke-static {v1, p1}, Landroidx/appcompat/widget/g0;->a(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
