.class public Landroidx/emoji/text/b;
.super Landroidx/emoji/text/EmojiCompat$c;
.source "FontRequestEmojiCompatConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/emoji/text/b$b;,
        Landroidx/emoji/text/b$c;,
        Landroidx/emoji/text/b$a;,
        Landroidx/emoji/text/b$d;
    }
.end annotation


# static fields
.field public static final i:Landroidx/emoji/text/b$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/emoji/text/b$b;

    invoke-direct {v0}, Landroidx/emoji/text/b$b;-><init>()V

    sput-object v0, Landroidx/emoji/text/b;->i:Landroidx/emoji/text/b$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lf2/d;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lf2/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroidx/emoji/text/b$c;

    sget-object v1, Landroidx/emoji/text/b;->i:Landroidx/emoji/text/b$b;

    invoke-direct {v0, p1, p2, v1}, Landroidx/emoji/text/b$c;-><init>(Landroid/content/Context;Lf2/d;Landroidx/emoji/text/b$b;)V

    invoke-direct {p0, v0}, Landroidx/emoji/text/EmojiCompat$c;-><init>(Landroidx/emoji/text/EmojiCompat$f;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lf2/d;Landroidx/emoji/text/b$b;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lf2/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/emoji/text/b$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 2
    new-instance v0, Landroidx/emoji/text/b$c;

    invoke-direct {v0, p1, p2, p3}, Landroidx/emoji/text/b$c;-><init>(Landroid/content/Context;Lf2/d;Landroidx/emoji/text/b$b;)V

    invoke-direct {p0, v0}, Landroidx/emoji/text/EmojiCompat$c;-><init>(Landroidx/emoji/text/EmojiCompat$f;)V

    return-void
.end method


# virtual methods
.method public j(Landroid/os/Handler;)Landroidx/emoji/text/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/emoji/text/EmojiCompat$c;->a()Landroidx/emoji/text/EmojiCompat$f;

    move-result-object v0

    check-cast v0, Landroidx/emoji/text/b$c;

    invoke-virtual {v0, p1}, Landroidx/emoji/text/b$c;->f(Landroid/os/Handler;)V

    return-object p0
.end method

.method public k(Landroidx/emoji/text/b$d;)Landroidx/emoji/text/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/emoji/text/EmojiCompat$c;->a()Landroidx/emoji/text/EmojiCompat$f;

    move-result-object v0

    check-cast v0, Landroidx/emoji/text/b$c;

    invoke-virtual {v0, p1}, Landroidx/emoji/text/b$c;->g(Landroidx/emoji/text/b$d;)V

    return-object p0
.end method
