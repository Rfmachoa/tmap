.class public Landroidx/emoji2/text/j;
.super Landroidx/emoji2/text/EmojiCompat$c;
.source "FontRequestEmojiCompatConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/emoji2/text/j$b;,
        Landroidx/emoji2/text/j$c;,
        Landroidx/emoji2/text/j$a;,
        Landroidx/emoji2/text/j$d;
    }
.end annotation


# static fields
.field public static final j:Landroidx/emoji2/text/j$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/emoji2/text/j$b;

    invoke-direct {v0}, Landroidx/emoji2/text/j$b;-><init>()V

    sput-object v0, Landroidx/emoji2/text/j;->j:Landroidx/emoji2/text/j$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lr2/d;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lr2/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroidx/emoji2/text/j$c;

    sget-object v1, Landroidx/emoji2/text/j;->j:Landroidx/emoji2/text/j$b;

    invoke-direct {v0, p1, p2, v1}, Landroidx/emoji2/text/j$c;-><init>(Landroid/content/Context;Lr2/d;Landroidx/emoji2/text/j$b;)V

    invoke-direct {p0, v0}, Landroidx/emoji2/text/EmojiCompat$c;-><init>(Landroidx/emoji2/text/EmojiCompat$g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lr2/d;Landroidx/emoji2/text/j$b;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lr2/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/emoji2/text/j$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 2
    new-instance v0, Landroidx/emoji2/text/j$c;

    invoke-direct {v0, p1, p2, p3}, Landroidx/emoji2/text/j$c;-><init>(Landroid/content/Context;Lr2/d;Landroidx/emoji2/text/j$b;)V

    invoke-direct {p0, v0}, Landroidx/emoji2/text/EmojiCompat$c;-><init>(Landroidx/emoji2/text/EmojiCompat$g;)V

    return-void
.end method


# virtual methods
.method public k(Landroid/os/Handler;)Landroidx/emoji2/text/j;
    .locals 0
    .param p1    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    invoke-static {p1}, Landroidx/emoji2/text/c;->b(Landroid/os/Handler;)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/emoji2/text/j;->l(Ljava/util/concurrent/Executor;)Landroidx/emoji2/text/j;

    return-object p0
.end method

.method public l(Ljava/util/concurrent/Executor;)Landroidx/emoji2/text/j;
    .locals 1
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Landroidx/emoji2/text/EmojiCompat$c;->a()Landroidx/emoji2/text/EmojiCompat$g;

    move-result-object v0

    check-cast v0, Landroidx/emoji2/text/j$c;

    invoke-virtual {v0, p1}, Landroidx/emoji2/text/j$c;->g(Ljava/util/concurrent/Executor;)V

    return-object p0
.end method

.method public m(Landroidx/emoji2/text/j$d;)Landroidx/emoji2/text/j;
    .locals 1
    .param p1    # Landroidx/emoji2/text/j$d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Landroidx/emoji2/text/EmojiCompat$c;->a()Landroidx/emoji2/text/EmojiCompat$g;

    move-result-object v0

    check-cast v0, Landroidx/emoji2/text/j$c;

    invoke-virtual {v0, p1}, Landroidx/emoji2/text/j$c;->h(Landroidx/emoji2/text/j$d;)V

    return-object p0
.end method
