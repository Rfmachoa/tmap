.class public Landroidx/emoji2/text/EmojiMetadata;
.super Ljava/lang/Object;
.source "EmojiMetadata.java"


# annotations
.annotation build Landroidx/annotation/AnyThread;
.end annotation

.annotation build Landroidx/annotation/RequiresApi;
    value = 0x13
.end annotation

.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/emoji2/text/EmojiMetadata$HasGlyph;
    }
.end annotation


# static fields
.field public static final d:I = 0x0

.field public static final e:I = 0x1

.field public static final f:I = 0x2

.field public static final g:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Landroidx/emoji2/text/flatbuffer/o;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Landroidx/emoji2/text/n;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public volatile c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Landroidx/emoji2/text/EmojiMetadata;->g:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>(Landroidx/emoji2/text/n;I)V
    .locals 1
    .param p1    # Landroidx/emoji2/text/n;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/emoji2/text/EmojiMetadata;->c:I

    .line 3
    iput-object p1, p0, Landroidx/emoji2/text/EmojiMetadata;->b:Landroidx/emoji2/text/n;

    .line 4
    iput p2, p0, Landroidx/emoji2/text/EmojiMetadata;->a:I

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;FFLandroid/graphics/Paint;)V
    .locals 9
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/graphics/Paint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/EmojiMetadata;->b:Landroidx/emoji2/text/n;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, v0, Landroidx/emoji2/text/n;->d:Landroid/graphics/Typeface;

    .line 3
    invoke-virtual {p4}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    .line 4
    invoke-virtual {p4, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 5
    iget v0, p0, Landroidx/emoji2/text/EmojiMetadata;->a:I

    mul-int/lit8 v4, v0, 0x2

    .line 6
    iget-object v0, p0, Landroidx/emoji2/text/EmojiMetadata;->b:Landroidx/emoji2/text/n;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v3, v0, Landroidx/emoji2/text/n;->b:[C

    const/4 v5, 0x2

    move-object v2, p1

    move v6, p2

    move v7, p3

    move-object v8, p4

    .line 8
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Canvas;->drawText([CIIFFLandroid/graphics/Paint;)V

    .line 9
    invoke-virtual {p4, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-void
.end method

.method public b(I)I
    .locals 1

    invoke-virtual {p0}, Landroidx/emoji2/text/EmojiMetadata;->h()Landroidx/emoji2/text/flatbuffer/o;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/emoji2/text/flatbuffer/o;->F(I)I

    move-result p1

    return p1
.end method

.method public c()I
    .locals 1

    invoke-virtual {p0}, Landroidx/emoji2/text/EmojiMetadata;->h()Landroidx/emoji2/text/flatbuffer/o;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/emoji2/text/flatbuffer/o;->I()I

    move-result v0

    return v0
.end method

.method public d()S
    .locals 1

    invoke-virtual {p0}, Landroidx/emoji2/text/EmojiMetadata;->h()Landroidx/emoji2/text/flatbuffer/o;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/emoji2/text/flatbuffer/o;->L()S

    move-result v0

    return v0
.end method

.method public e()I
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "KotlinPropertyAccess"
        }
    .end annotation

    iget v0, p0, Landroidx/emoji2/text/EmojiMetadata;->c:I

    return v0
.end method

.method public f()S
    .locals 1

    invoke-virtual {p0}, Landroidx/emoji2/text/EmojiMetadata;->h()Landroidx/emoji2/text/flatbuffer/o;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/emoji2/text/flatbuffer/o;->S()S

    move-result v0

    return v0
.end method

.method public g()I
    .locals 1

    invoke-virtual {p0}, Landroidx/emoji2/text/EmojiMetadata;->h()Landroidx/emoji2/text/flatbuffer/o;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/emoji2/text/flatbuffer/o;->T()I

    move-result v0

    return v0
.end method

.method public final h()Landroidx/emoji2/text/flatbuffer/o;
    .locals 3

    .line 1
    sget-object v0, Landroidx/emoji2/text/EmojiMetadata;->g:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/emoji2/text/flatbuffer/o;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Landroidx/emoji2/text/flatbuffer/o;

    invoke-direct {v1}, Landroidx/emoji2/text/flatbuffer/o;-><init>()V

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/emoji2/text/EmojiMetadata;->b:Landroidx/emoji2/text/n;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, v0, Landroidx/emoji2/text/n;->a:Landroidx/emoji2/text/flatbuffer/p;

    .line 6
    iget v2, p0, Landroidx/emoji2/text/EmojiMetadata;->a:I

    invoke-virtual {v0, v1, v2}, Landroidx/emoji2/text/flatbuffer/p;->J(Landroidx/emoji2/text/flatbuffer/o;I)Landroidx/emoji2/text/flatbuffer/o;

    return-object v1
.end method

.method public i()S
    .locals 1

    invoke-virtual {p0}, Landroidx/emoji2/text/EmojiMetadata;->h()Landroidx/emoji2/text/flatbuffer/o;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/emoji2/text/flatbuffer/o;->U()S

    move-result v0

    return v0
.end method

.method public j()Landroid/graphics/Typeface;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/EmojiMetadata;->b:Landroidx/emoji2/text/n;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, v0, Landroidx/emoji2/text/n;->d:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public k()S
    .locals 1

    invoke-virtual {p0}, Landroidx/emoji2/text/EmojiMetadata;->h()Landroidx/emoji2/text/flatbuffer/o;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/emoji2/text/flatbuffer/o;->X()S

    move-result v0

    return v0
.end method

.method public l()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/emoji2/text/EmojiMetadata;->h()Landroidx/emoji2/text/flatbuffer/o;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/emoji2/text/flatbuffer/o;->O()Z

    move-result v0

    return v0
.end method

.method public m()V
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->TESTS:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    const/4 v0, 0x0

    iput v0, p0, Landroidx/emoji2/text/EmojiMetadata;->c:I

    return-void
.end method

.method public n(Z)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "KotlinPropertyAccess"
        }
    .end annotation

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    iput p1, p0, Landroidx/emoji2/text/EmojiMetadata;->c:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", id:"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p0}, Landroidx/emoji2/text/EmojiMetadata;->g()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", codepoints:"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {p0}, Landroidx/emoji2/text/EmojiMetadata;->c()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 7
    invoke-virtual {p0, v2}, Landroidx/emoji2/text/EmojiMetadata;->b(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    .line 8
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
