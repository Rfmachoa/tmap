.class public Lq8/d$b;
.super Ljava/lang/Object;
.source "PlayableTaskListener.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq8/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lq8/d;


# direct methods
.method public constructor <init>(Lq8/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq8/d$b;->a:Lq8/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    const-string p1, "PlayableTaskListener"

    const-string v0, "mMediaCompletionListener.onCompletion()"

    .line 1
    invoke-static {p1, v0}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lq8/d$b;->a:Lq8/d;

    invoke-virtual {p1}, Lq8/d;->d()V

    return-void
.end method
