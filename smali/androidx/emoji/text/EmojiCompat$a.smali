.class public final Landroidx/emoji/text/EmojiCompat$a;
.super Landroidx/emoji/text/EmojiCompat$b;
.source "EmojiCompat.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x13
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji/text/EmojiCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public volatile b:Landroidx/emoji/text/a;

.field public volatile c:Landroidx/emoji/text/c;


# direct methods
.method public constructor <init>(Landroidx/emoji/text/EmojiCompat;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/emoji/text/EmojiCompat$b;-><init>(Landroidx/emoji/text/EmojiCompat;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji/text/EmojiCompat$a;->c:Landroidx/emoji/text/c;

    invoke-virtual {v0}, Landroidx/emoji/text/c;->f()Ln4/d;

    move-result-object v0

    invoke-virtual {v0}, Ln4/d;->D()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public b(Ljava/lang/CharSequence;)Z
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/emoji/text/EmojiCompat$a;->b:Landroidx/emoji/text/a;

    invoke-virtual {v0, p1}, Landroidx/emoji/text/a;->c(Ljava/lang/CharSequence;)Landroidx/emoji/text/EmojiMetadata;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public c(Ljava/lang/CharSequence;I)Z
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/emoji/text/EmojiCompat$a;->b:Landroidx/emoji/text/a;

    invoke-virtual {v0, p1}, Landroidx/emoji/text/a;->c(Ljava/lang/CharSequence;)Landroidx/emoji/text/EmojiMetadata;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroidx/emoji/text/EmojiMetadata;->d()S

    move-result p1

    if-gt p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public d()V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Landroidx/emoji/text/EmojiCompat$a$a;

    invoke-direct {v0, p0}, Landroidx/emoji/text/EmojiCompat$a$a;-><init>(Landroidx/emoji/text/EmojiCompat$a;)V

    .line 2
    iget-object v1, p0, Landroidx/emoji/text/EmojiCompat$b;->a:Landroidx/emoji/text/EmojiCompat;

    iget-object v1, v1, Landroidx/emoji/text/EmojiCompat;->f:Landroidx/emoji/text/EmojiCompat$f;

    invoke-interface {v1, v0}, Landroidx/emoji/text/EmojiCompat$f;->a(Landroidx/emoji/text/EmojiCompat$g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 3
    iget-object v1, p0, Landroidx/emoji/text/EmojiCompat$b;->a:Landroidx/emoji/text/EmojiCompat;

    invoke-virtual {v1, v0}, Landroidx/emoji/text/EmojiCompat;->n(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public e(Ljava/lang/CharSequence;IIIZ)Ljava/lang/CharSequence;
    .locals 6
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/emoji/text/EmojiCompat$a;->b:Landroidx/emoji/text/a;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Landroidx/emoji/text/a;->i(Ljava/lang/CharSequence;IIIZ)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public f(Landroidx/emoji/text/a$b;)V
    .locals 1
    .param p1    # Landroidx/emoji/text/a$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/emoji/text/EmojiCompat$a;->b:Landroidx/emoji/text/a;

    invoke-virtual {v0, p1}, Landroidx/emoji/text/a;->j(Landroidx/emoji/text/a$b;)V

    return-void
.end method

.method public g(Landroid/view/inputmethod/EditorInfo;)V
    .locals 3
    .param p1    # Landroid/view/inputmethod/EditorInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    iget-object v1, p0, Landroidx/emoji/text/EmojiCompat$a;->c:Landroidx/emoji/text/c;

    invoke-virtual {v1}, Landroidx/emoji/text/c;->g()I

    move-result v1

    const-string v2, "android.support.text.emoji.emojiCompat_metadataVersion"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2
    iget-object p1, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    iget-object v0, p0, Landroidx/emoji/text/EmojiCompat$b;->a:Landroidx/emoji/text/EmojiCompat;

    iget-boolean v0, v0, Landroidx/emoji/text/EmojiCompat;->g:Z

    const-string v1, "android.support.text.emoji.emojiCompat_replaceAll"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public h(Landroidx/emoji/text/c;)V
    .locals 4
    .param p1    # Landroidx/emoji/text/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Landroidx/emoji/text/EmojiCompat$b;->a:Landroidx/emoji/text/EmojiCompat;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "metadataRepo cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroidx/emoji/text/EmojiCompat;->n(Ljava/lang/Throwable;)V

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Landroidx/emoji/text/EmojiCompat$a;->c:Landroidx/emoji/text/c;

    .line 3
    new-instance p1, Landroidx/emoji/text/a;

    iget-object v0, p0, Landroidx/emoji/text/EmojiCompat$a;->c:Landroidx/emoji/text/c;

    new-instance v1, Landroidx/emoji/text/EmojiCompat$h;

    invoke-direct {v1}, Landroidx/emoji/text/EmojiCompat$h;-><init>()V

    iget-object v2, p0, Landroidx/emoji/text/EmojiCompat$b;->a:Landroidx/emoji/text/EmojiCompat;

    iget-boolean v3, v2, Landroidx/emoji/text/EmojiCompat;->h:Z

    iget-object v2, v2, Landroidx/emoji/text/EmojiCompat;->i:[I

    invoke-direct {p1, v0, v1, v3, v2}, Landroidx/emoji/text/a;-><init>(Landroidx/emoji/text/c;Landroidx/emoji/text/EmojiCompat$h;Z[I)V

    iput-object p1, p0, Landroidx/emoji/text/EmojiCompat$a;->b:Landroidx/emoji/text/a;

    .line 4
    iget-object p1, p0, Landroidx/emoji/text/EmojiCompat$b;->a:Landroidx/emoji/text/EmojiCompat;

    invoke-virtual {p1}, Landroidx/emoji/text/EmojiCompat;->o()V

    return-void
.end method
