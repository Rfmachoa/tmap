.class public final Landroidx/emoji2/text/n;
.super Ljava/lang/Object;
.source "MetadataRepo.java"


# annotations
.annotation build Landroidx/annotation/AnyThread;
.end annotation

.annotation build Landroidx/annotation/RequiresApi;
    value = 0x13
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/emoji2/text/n$a;
    }
.end annotation


# static fields
.field public static final e:I = 0x400

.field public static final f:Ljava/lang/String; = "EmojiCompat.MetadataRepo.create"


# instance fields
.field public final a:Landroidx/emoji2/text/flatbuffer/p;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:[C
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Landroidx/emoji2/text/n$a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Landroid/graphics/Typeface;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/graphics/Typeface;Landroidx/emoji2/text/flatbuffer/p;)V
    .locals 1
    .param p1    # Landroid/graphics/Typeface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/emoji2/text/flatbuffer/p;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/emoji2/text/n;->d:Landroid/graphics/Typeface;

    .line 3
    iput-object p2, p0, Landroidx/emoji2/text/n;->a:Landroidx/emoji2/text/flatbuffer/p;

    .line 4
    new-instance p1, Landroidx/emoji2/text/n$a;

    const/16 v0, 0x400

    invoke-direct {p1, v0}, Landroidx/emoji2/text/n$a;-><init>(I)V

    iput-object p1, p0, Landroidx/emoji2/text/n;->c:Landroidx/emoji2/text/n$a;

    .line 5
    invoke-virtual {p2}, Landroidx/emoji2/text/flatbuffer/p;->K()I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    new-array p1, p1, [C

    iput-object p1, p0, Landroidx/emoji2/text/n;->b:[C

    .line 6
    invoke-virtual {p0, p2}, Landroidx/emoji2/text/n;->a(Landroidx/emoji2/text/flatbuffer/p;)V

    return-void
.end method

.method public static b(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroidx/emoji2/text/n;
    .locals 2
    .param p0    # Landroid/content/res/AssetManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    const-string v0, "EmojiCompat.MetadataRepo.create"

    .line 1
    invoke-static {v0}, Landroidx/core/os/w;->b(Ljava/lang/String;)V

    .line 2
    invoke-static {p0, p1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    .line 3
    new-instance v1, Landroidx/emoji2/text/n;

    .line 4
    invoke-static {p0, p1}, Landroidx/emoji2/text/m;->b(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroidx/emoji2/text/flatbuffer/p;

    move-result-object p0

    invoke-direct {v1, v0, p0}, Landroidx/emoji2/text/n;-><init>(Landroid/graphics/Typeface;Landroidx/emoji2/text/flatbuffer/p;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-static {}, Landroidx/core/os/w$a;->b()V

    return-object v1

    :catchall_0
    move-exception p0

    .line 6
    invoke-static {}, Landroidx/core/os/w;->d()V

    .line 7
    throw p0
.end method

.method public static c(Landroid/graphics/Typeface;)Landroidx/emoji2/text/n;
    .locals 2
    .param p0    # Landroid/graphics/Typeface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->TESTS:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    :try_start_0
    const-string v0, "EmojiCompat.MetadataRepo.create"

    .line 1
    invoke-static {v0}, Landroidx/core/os/w;->b(Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroidx/emoji2/text/n;

    new-instance v1, Landroidx/emoji2/text/flatbuffer/p;

    invoke-direct {v1}, Landroidx/emoji2/text/flatbuffer/p;-><init>()V

    invoke-direct {v0, p0, v1}, Landroidx/emoji2/text/n;-><init>(Landroid/graphics/Typeface;Landroidx/emoji2/text/flatbuffer/p;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-static {}, Landroidx/core/os/w$a;->b()V

    return-object v0

    :catchall_0
    move-exception p0

    .line 4
    invoke-static {}, Landroidx/core/os/w;->d()V

    .line 5
    throw p0
.end method

.method public static d(Landroid/graphics/Typeface;Ljava/io/InputStream;)Landroidx/emoji2/text/n;
    .locals 1
    .param p0    # Landroid/graphics/Typeface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/io/InputStream;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    const-string v0, "EmojiCompat.MetadataRepo.create"

    .line 1
    invoke-static {v0}, Landroidx/core/os/w;->b(Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroidx/emoji2/text/n;

    invoke-static {p1}, Landroidx/emoji2/text/m;->c(Ljava/io/InputStream;)Landroidx/emoji2/text/flatbuffer/p;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Landroidx/emoji2/text/n;-><init>(Landroid/graphics/Typeface;Landroidx/emoji2/text/flatbuffer/p;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-static {}, Landroidx/core/os/w$a;->b()V

    return-object v0

    :catchall_0
    move-exception p0

    .line 4
    invoke-static {}, Landroidx/core/os/w;->d()V

    .line 5
    throw p0
.end method

.method public static e(Landroid/graphics/Typeface;Ljava/nio/ByteBuffer;)Landroidx/emoji2/text/n;
    .locals 1
    .param p0    # Landroid/graphics/Typeface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    const-string v0, "EmojiCompat.MetadataRepo.create"

    .line 1
    invoke-static {v0}, Landroidx/core/os/w;->b(Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroidx/emoji2/text/n;

    invoke-static {p1}, Landroidx/emoji2/text/m;->d(Ljava/nio/ByteBuffer;)Landroidx/emoji2/text/flatbuffer/p;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Landroidx/emoji2/text/n;-><init>(Landroid/graphics/Typeface;Landroidx/emoji2/text/flatbuffer/p;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-static {}, Landroidx/core/os/w$a;->b()V

    return-object v0

    :catchall_0
    move-exception p0

    .line 4
    invoke-static {}, Landroidx/core/os/w;->d()V

    .line 5
    throw p0
.end method


# virtual methods
.method public final a(Landroidx/emoji2/text/flatbuffer/p;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroidx/emoji2/text/flatbuffer/p;->K()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 2
    new-instance v1, Landroidx/emoji2/text/EmojiMetadata;

    invoke-direct {v1, p0, v0}, Landroidx/emoji2/text/EmojiMetadata;-><init>(Landroidx/emoji2/text/n;I)V

    .line 3
    invoke-virtual {v1}, Landroidx/emoji2/text/EmojiMetadata;->g()I

    move-result v2

    iget-object v3, p0, Landroidx/emoji2/text/n;->b:[C

    mul-int/lit8 v4, v0, 0x2

    invoke-static {v2, v3, v4}, Ljava/lang/Character;->toChars(I[CI)I

    .line 4
    invoke-virtual {p0, v1}, Landroidx/emoji2/text/n;->k(Landroidx/emoji2/text/EmojiMetadata;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public f()[C
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iget-object v0, p0, Landroidx/emoji2/text/n;->b:[C

    return-object v0
.end method

.method public g()Landroidx/emoji2/text/flatbuffer/p;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iget-object v0, p0, Landroidx/emoji2/text/n;->a:Landroidx/emoji2/text/flatbuffer/p;

    return-object v0
.end method

.method public h()I
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iget-object v0, p0, Landroidx/emoji2/text/n;->a:Landroidx/emoji2/text/flatbuffer/p;

    invoke-virtual {v0}, Landroidx/emoji2/text/flatbuffer/p;->S()I

    move-result v0

    return v0
.end method

.method public i()Landroidx/emoji2/text/n$a;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iget-object v0, p0, Landroidx/emoji2/text/n;->c:Landroidx/emoji2/text/n$a;

    return-object v0
.end method

.method public j()Landroid/graphics/Typeface;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iget-object v0, p0, Landroidx/emoji2/text/n;->d:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public k(Landroidx/emoji2/text/EmojiMetadata;)V
    .locals 4
    .param p1    # Landroidx/emoji2/text/EmojiMetadata;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const-string v0, "emoji metadata cannot be null"

    .line 1
    invoke-static {p1, v0}, Landroidx/core/util/p;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Landroidx/emoji2/text/EmojiMetadata;->c()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v3, "invalid metadata codepoint length"

    invoke-static {v0, v3}, Landroidx/core/util/p;->b(ZLjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Landroidx/emoji2/text/n;->c:Landroidx/emoji2/text/n$a;

    invoke-virtual {p1}, Landroidx/emoji2/text/EmojiMetadata;->c()I

    move-result v3

    sub-int/2addr v3, v1

    invoke-virtual {v0, p1, v2, v3}, Landroidx/emoji2/text/n$a;->c(Landroidx/emoji2/text/EmojiMetadata;II)V

    return-void
.end method
