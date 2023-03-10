.class public Lkc/a$b;
.super Ljava/lang/Object;
.source "AbsMediaPlayer.java"

# interfaces
.implements Lcom/skt/aicloud/mobile/service/util/ThreadSequenceController$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkc/a;->onAudioFocusChange(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkc/a;


# direct methods
.method public constructor <init>(Lkc/a;)V
    .locals 0

    iput-object p1, p0, Lkc/a$b;->a:Lkc/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkc/a$b;->a:Lkc/a;

    iget v1, v0, Lkc/a;->c:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 2
    invoke-interface {v0}, Lkc/b;->resume()V

    :cond_0
    return-void
.end method
