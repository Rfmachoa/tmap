.class public Landroidx/emoji/text/b$c$c;
.super Ljava/lang/Object;
.source "FontRequestEmojiCompatConfig.java"

# interfaces
.implements Ljava/lang/Runnable;


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
.method public constructor <init>(Landroidx/emoji/text/b$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/emoji/text/b$c$c;->a:Landroidx/emoji/text/b$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji/text/b$c$c;->a:Landroidx/emoji/text/b$c;

    invoke-virtual {v0}, Landroidx/emoji/text/b$c;->c()V

    return-void
.end method
