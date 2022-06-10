.class public Landroidx/emoji/text/b$c$b;
.super Landroid/database/ContentObserver;
.source "FontRequestEmojiCompatConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/emoji/text/b$c;->e(Landroid/net/Uri;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/emoji/text/b$c;


# direct methods
.method public constructor <init>(Landroidx/emoji/text/b$c;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/emoji/text/b$c$b;->a:Landroidx/emoji/text/b$c;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(ZLandroid/net/Uri;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/emoji/text/b$c$b;->a:Landroidx/emoji/text/b$c;

    invoke-virtual {p1}, Landroidx/emoji/text/b$c;->c()V

    return-void
.end method
