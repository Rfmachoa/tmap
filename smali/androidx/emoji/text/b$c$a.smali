.class public Landroidx/emoji/text/b$c$a;
.super Ljava/lang/Object;
.source "FontRequestEmojiCompatConfig.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/emoji/text/b$c;->a(Landroidx/emoji/text/EmojiCompat$g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/emoji/text/EmojiCompat$g;

.field public final synthetic b:Landroidx/emoji/text/b$c;


# direct methods
.method public constructor <init>(Landroidx/emoji/text/b$c;Landroidx/emoji/text/EmojiCompat$g;)V
    .locals 0

    iput-object p1, p0, Landroidx/emoji/text/b$c$a;->b:Landroidx/emoji/text/b$c;

    iput-object p2, p0, Landroidx/emoji/text/b$c$a;->a:Landroidx/emoji/text/EmojiCompat$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/emoji/text/b$c$a;->b:Landroidx/emoji/text/b$c;

    iget-object v1, p0, Landroidx/emoji/text/b$c$a;->a:Landroidx/emoji/text/EmojiCompat$g;

    iput-object v1, v0, Landroidx/emoji/text/b$c;->h:Landroidx/emoji/text/EmojiCompat$g;

    .line 2
    invoke-virtual {v0}, Landroidx/emoji/text/b$c;->c()V

    return-void
.end method
