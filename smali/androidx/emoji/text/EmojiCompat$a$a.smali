.class public Landroidx/emoji/text/EmojiCompat$a$a;
.super Landroidx/emoji/text/EmojiCompat$g;
.source "EmojiCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/emoji/text/EmojiCompat$a;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/emoji/text/EmojiCompat$a;


# direct methods
.method public constructor <init>(Landroidx/emoji/text/EmojiCompat$a;)V
    .locals 0

    iput-object p1, p0, Landroidx/emoji/text/EmojiCompat$a$a;->a:Landroidx/emoji/text/EmojiCompat$a;

    invoke-direct {p0}, Landroidx/emoji/text/EmojiCompat$g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/emoji/text/EmojiCompat$a$a;->a:Landroidx/emoji/text/EmojiCompat$a;

    iget-object v0, v0, Landroidx/emoji/text/EmojiCompat$b;->a:Landroidx/emoji/text/EmojiCompat;

    invoke-virtual {v0, p1}, Landroidx/emoji/text/EmojiCompat;->n(Ljava/lang/Throwable;)V

    return-void
.end method

.method public b(Landroidx/emoji/text/c;)V
    .locals 1
    .param p1    # Landroidx/emoji/text/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/emoji/text/EmojiCompat$a$a;->a:Landroidx/emoji/text/EmojiCompat$a;

    invoke-virtual {v0, p1}, Landroidx/emoji/text/EmojiCompat$a;->h(Landroidx/emoji/text/c;)V

    return-void
.end method
