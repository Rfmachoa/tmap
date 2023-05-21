.class public final Lcom/skt/tmap/activity/CctvActivity$b;
.super Ljava/lang/Object;
.source "CctvActivity.kt"

# interfaces
.implements Lcom/tmapmobility/tmap/exoplayer2/Player$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/activity/CctvActivity;->h5()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/activity/CctvActivity;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/activity/CctvActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/tmap/activity/CctvActivity$b;->a:Lcom/skt/tmap/activity/CctvActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPlayerError(Lcom/tmapmobility/tmap/exoplayer2/PlaybackException;)V
    .locals 2
    .param p1    # Lcom/tmapmobility/tmap/exoplayer2/PlaybackException;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/skt/tmap/activity/CctvActivity$b;->a:Lcom/skt/tmap/activity/CctvActivity;

    const v0, 0x7f1401d9

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 2
    iget-object p1, p0, Lcom/skt/tmap/activity/CctvActivity$b;->a:Lcom/skt/tmap/activity/CctvActivity;

    invoke-virtual {p1}, Lcom/skt/tmap/activity/BaseActivity;->finish()V

    return-void
.end method
