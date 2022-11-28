.class public final Landroidx/emoji2/text/d;
.super Ljava/lang/Object;
.source "DefaultEmojiCompatConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/emoji2/text/d$d;,
        Landroidx/emoji2/text/d$c;,
        Landroidx/emoji2/text/d$b;,
        Landroidx/emoji2/text/d$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroidx/emoji2/text/j;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    new-instance v0, Landroidx/emoji2/text/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/emoji2/text/d$a;-><init>(Landroidx/emoji2/text/d$b;)V

    .line 2
    invoke-virtual {v0, p0}, Landroidx/emoji2/text/d$a;->c(Landroid/content/Context;)Landroidx/emoji2/text/EmojiCompat$c;

    move-result-object p0

    check-cast p0, Landroidx/emoji2/text/j;

    return-object p0
.end method
