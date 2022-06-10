.class public final Landroidx/emoji/text/c;
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
        Landroidx/emoji/text/c$a;
    }
.end annotation


# static fields
.field public static final e:I = 0x400


# instance fields
.field public final a:Lf3/d;

.field public final b:[C

.field public final c:Landroidx/emoji/text/c$a;

.field public final d:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/emoji/text/c;->d:Landroid/graphics/Typeface;

    .line 3
    iput-object v0, p0, Landroidx/emoji/text/c;->a:Lf3/d;

    .line 4
    new-instance v0, Landroidx/emoji/text/c$a;

    const/16 v1, 0x400

    invoke-direct {v0, v1}, Landroidx/emoji/text/c$a;-><init>(I)V

    iput-object v0, p0, Landroidx/emoji/text/c;->c:Landroidx/emoji/text/c$a;

    const/4 v0, 0x0

    new-array v0, v0, [C

    .line 5
    iput-object v0, p0, Landroidx/emoji/text/c;->b:[C

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Typeface;Lf3/d;)V
    .locals 1
    .param p1    # Landroid/graphics/Typeface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lf3/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Landroidx/emoji/text/c;->d:Landroid/graphics/Typeface;

    .line 8
    iput-object p2, p0, Landroidx/emoji/text/c;->a:Lf3/d;

    .line 9
    new-instance p1, Landroidx/emoji/text/c$a;

    const/16 v0, 0x400

    invoke-direct {p1, v0}, Landroidx/emoji/text/c$a;-><init>(I)V

    iput-object p1, p0, Landroidx/emoji/text/c;->c:Landroidx/emoji/text/c$a;

    .line 10
    invoke-virtual {p2}, Lf3/d;->C()I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    new-array p1, p1, [C

    iput-object p1, p0, Landroidx/emoji/text/c;->b:[C

    .line 11
    invoke-virtual {p0, p2}, Landroidx/emoji/text/c;->a(Lf3/d;)V

    return-void
.end method

.method public static b(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroidx/emoji/text/c;
    .locals 2
    .param p0    # Landroid/content/res/AssetManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    .line 2
    new-instance v1, Landroidx/emoji/text/c;

    invoke-static {p0, p1}, Lg2/b;->b(Landroid/content/res/AssetManager;Ljava/lang/String;)Lf3/d;

    move-result-object p0

    invoke-direct {v1, v0, p0}, Landroidx/emoji/text/c;-><init>(Landroid/graphics/Typeface;Lf3/d;)V

    return-object v1
.end method

.method public static c(Landroid/graphics/Typeface;Ljava/io/InputStream;)Landroidx/emoji/text/c;
    .locals 1
    .param p0    # Landroid/graphics/Typeface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/io/InputStream;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/emoji/text/c;

    invoke-static {p1}, Lg2/b;->c(Ljava/io/InputStream;)Lf3/d;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Landroidx/emoji/text/c;-><init>(Landroid/graphics/Typeface;Lf3/d;)V

    return-object v0
.end method

.method public static d(Landroid/graphics/Typeface;Ljava/nio/ByteBuffer;)Landroidx/emoji/text/c;
    .locals 1
    .param p0    # Landroid/graphics/Typeface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/emoji/text/c;

    invoke-static {p1}, Lg2/b;->d(Ljava/nio/ByteBuffer;)Lf3/d;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Landroidx/emoji/text/c;-><init>(Landroid/graphics/Typeface;Lf3/d;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lf3/d;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lf3/d;->C()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 2
    new-instance v1, Landroidx/emoji/text/EmojiMetadata;

    invoke-direct {v1, p0, v0}, Landroidx/emoji/text/EmojiMetadata;-><init>(Landroidx/emoji/text/c;I)V

    .line 3
    invoke-virtual {v1}, Landroidx/emoji/text/EmojiMetadata;->g()I

    move-result v2

    iget-object v3, p0, Landroidx/emoji/text/c;->b:[C

    mul-int/lit8 v4, v0, 0x2

    invoke-static {v2, v3, v4}, Ljava/lang/Character;->toChars(I[CI)I

    .line 4
    invoke-virtual {p0, v1}, Landroidx/emoji/text/c;->j(Landroidx/emoji/text/EmojiMetadata;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public e()[C
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/emoji/text/c;->b:[C

    return-object v0
.end method

.method public f()Lf3/d;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/emoji/text/c;->a:Lf3/d;

    return-object v0
.end method

.method public g()I
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/emoji/text/c;->a:Lf3/d;

    invoke-virtual {v0}, Lf3/d;->H()I

    move-result v0

    return v0
.end method

.method public h()Landroidx/emoji/text/c$a;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/emoji/text/c;->c:Landroidx/emoji/text/c$a;

    return-object v0
.end method

.method public i()Landroid/graphics/Typeface;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/emoji/text/c;->d:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public j(Landroidx/emoji/text/EmojiMetadata;)V
    .locals 4
    .param p1    # Landroidx/emoji/text/EmojiMetadata;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const-string v0, "emoji metadata cannot be null"

    .line 1
    invoke-static {p1, v0}, Lr1/o;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Landroidx/emoji/text/EmojiMetadata;->c()I

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

    invoke-static {v0, v3}, Lr1/o;->b(ZLjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Landroidx/emoji/text/c;->c:Landroidx/emoji/text/c$a;

    invoke-virtual {p1}, Landroidx/emoji/text/EmojiMetadata;->c()I

    move-result v3

    sub-int/2addr v3, v1

    invoke-virtual {v0, p1, v2, v3}, Landroidx/emoji/text/c$a;->c(Landroidx/emoji/text/EmojiMetadata;II)V

    return-void
.end method
