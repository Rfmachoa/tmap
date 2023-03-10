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

    .line 3
    iget-object v1, v0, Lcom/skt/tmap/dialog/b0;->l1:Landroid/widget/TextView;

    .line 4
    iget v0, v0, Lcom/skt/tmap/dialog/b0;->Y0:I

    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lcom/skt/tmap/dialog/b0$a;->a:Lcom/skt/tmap/dialog/b0;

    .line 7
    iget v1, v0, Lcom/skt/tmap/dialog/b0;->Y0:I

    const/4 v2, 0x1

    if-ge v1, v2, :cond_0

    .line 8
    iget-object v0, v0, Lcom/skt/tmap/dialog/b0;->j1:Landroid/widget/RelativeLayout;

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, v0, Lcom/skt/tmap/dialog/b0;->X0:Lcom/skt/tmap/engine/navigation/LockableHandler;

    .line 11
    iget-object v0, v0, Lcom/skt/tmap/dialog/b0;->Z0:Ljava/lang/Runnable;

    const/16 v2, 0x3e8

    .line 12
    invoke-virtual {v1, v0, v2}, Lcom/skt/tmap/engine/navigation/LockableHandler;->putDelayed(Ljava/lang/Runnable;I)V

    :goto_0
    return-void
.end method
