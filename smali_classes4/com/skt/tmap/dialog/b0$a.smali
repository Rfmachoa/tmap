.class public Lcom/skt/tmap/dialog/b0$a;
.super Ljava/lang/Object;
.source "TmapNaviSoundDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/tmap/dialog/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/dialog/b0;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/dialog/b0;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/dialog/b0$a;->a:Lcom/skt/tmap/dialog/b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/dialog/b0$a;->a:Lcom/skt/tmap/dialog/b0;

    invoke-static {v0}, Lcom/skt/tmap/dialog/b0;->y(Lcom/skt/tmap/dialog/b0;)I

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/dialog/b0$a;->a:Lcom/skt/tmap/dialog/b0;

    invoke-static {v0}, Lcom/skt/tmap/dialog/b0;->z(Lcom/skt/tmap/dialog/b0;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/skt/tmap/dialog/b0$a;->a:Lcom/skt/tmap/dialog/b0;

    invoke-static {v1}, Lcom/skt/tmap/dialog/b0;->x(Lcom/skt/tmap/dialog/b0;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/dialog/b0$a;->a:Lcom/skt/tmap/dialog/b0;

    invoke-static {v0}, Lcom/skt/tmap/dialog/b0;->x(Lcom/skt/tmap/dialog/b0;)I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/dialog/b0$a;->a:Lcom/skt/tmap/dialog/b0;

    invoke-static {v0}, Lcom/skt/tmap/dialog/b0;->C(Lcom/skt/tmap/dialog/b0;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->performClick()Z

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/dialog/b0$a;->a:Lcom/skt/tmap/dialog/b0;

    iget-object v1, v0, Lcom/skt/tmap/dialog/b0;->d1:Lcom/skt/tmap/engine/navigation/LockableHandler;

    invoke-static {v0}, Lcom/skt/tmap/dialog/b0;->D(Lcom/skt/tmap/dialog/b0;)Ljava/lang/Runnable;

    move-result-object v0

    const/16 v2, 0x3e8

    invoke-virtual {v1, v0, v2}, Lcom/skt/tmap/engine/navigation/LockableHandler;->putDelayed(Ljava/lang/Runnable;I)V

    :goto_0
    return-void
.end method
