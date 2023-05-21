.class public Lzd/a$a;
.super Ljava/lang/Object;
.source "TmapAiCommunicationFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzd/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lzd/a;


# direct methods
.method public constructor <init>(Lzd/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lzd/a$a;->a:Lzd/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzd/a$a;->a:Lzd/a;

    invoke-static {v0}, Lzd/a;->r(Lzd/a;)I

    .line 2
    iget-object v0, p0, Lzd/a$a;->a:Lzd/a;

    .line 3
    iget-object v1, v0, Lzd/a;->k:Landroid/widget/TextView;

    .line 4
    iget v0, v0, Lzd/a;->K0:I

    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lzd/a$a;->a:Lzd/a;

    .line 7
    iget v1, v0, Lzd/a;->K0:I

    if-nez v1, :cond_1

    .line 8
    iget-object v0, v0, Lzd/a;->u:Lyd/a;

    .line 9
    invoke-virtual {v0}, Lyd/a;->y()I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    .line 10
    iget-object v0, p0, Lzd/a$a;->a:Lzd/a;

    .line 11
    iget-object v0, v0, Lzd/a;->a:Lcom/skt/tmap/activity/BaseAiActivity;

    .line 12
    invoke-virtual {v0}, Lcom/skt/tmap/activity/BaseActivity;->getBasePresenter()Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lke/e;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lzd/a$a;->a:Lzd/a;

    .line 13
    invoke-virtual {v2}, Lzd/a;->A()Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_send_auto"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lke/e;->W(Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lzd/a$a;->a:Lzd/a;

    .line 16
    invoke-virtual {v0}, Lzd/a;->B()V

    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lzd/a$a;->a:Lzd/a;

    .line 18
    iget-object v0, v0, Lzd/a;->u:Lyd/a;

    .line 19
    invoke-virtual {v0}, Lyd/a;->y()I

    move-result v0

    const/16 v1, 0xb

    if-ne v0, v1, :cond_2

    .line 20
    iget-object v0, p0, Lzd/a$a;->a:Lzd/a;

    .line 21
    iget-object v1, v0, Lzd/a;->k0:Lcom/skt/tmap/engine/TmapAiManager;

    .line 22
    iget-object v0, v0, Lzd/a;->u:Lyd/a;

    .line 23
    invoke-virtual {v0}, Lyd/a;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/skt/tmap/engine/TmapAiManager;->u1(Ljava/lang/String;)V

    goto :goto_0

    .line 24
    :cond_1
    iget-object v1, v0, Lzd/a;->S0:Lcom/skt/tmap/engine/navigation/LockableHandler;

    .line 25
    iget-object v0, v0, Lzd/a;->T0:Ljava/lang/Runnable;

    const/16 v2, 0x3e8

    .line 26
    invoke-virtual {v1, v0, v2}, Lcom/skt/tmap/engine/navigation/LockableHandler;->putDelayed(Ljava/lang/Runnable;I)V

    :cond_2
    :goto_0
    return-void
.end method
