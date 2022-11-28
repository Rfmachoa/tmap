.class public Lrd/a$a;
.super Ljava/lang/Object;
.source "TmapAiCommunicationFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrd/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lrd/a;


# direct methods
.method public constructor <init>(Lrd/a;)V
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
    iput-object p1, p0, Lrd/a$a;->a:Lrd/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lrd/a$a;->a:Lrd/a;

    invoke-static {v0}, Lrd/a;->r(Lrd/a;)I

    .line 2
    iget-object v0, p0, Lrd/a$a;->a:Lrd/a;

    invoke-static {v0}, Lrd/a;->s(Lrd/a;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lrd/a$a;->a:Lrd/a;

    invoke-static {v1}, Lrd/a;->q(Lrd/a;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lrd/a$a;->a:Lrd/a;

    invoke-static {v0}, Lrd/a;->q(Lrd/a;)I

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lrd/a$a;->a:Lrd/a;

    invoke-static {v0}, Lrd/a;->t(Lrd/a;)Lqd/a;

    move-result-object v0

    invoke-virtual {v0}, Lqd/a;->y()I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    .line 5
    iget-object v0, p0, Lrd/a$a;->a:Lrd/a;

    invoke-static {v0}, Lrd/a;->v(Lrd/a;)Lcom/skt/tmap/activity/BaseAiActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/activity/BaseActivity;->getBasePresenter()Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lbe/e;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lrd/a$a;->a:Lrd/a;

    invoke-static {v2}, Lrd/a;->u(Lrd/a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_send_auto"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbe/e;->T(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lrd/a$a;->a:Lrd/a;

    invoke-static {v0}, Lrd/a;->w(Lrd/a;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lrd/a$a;->a:Lrd/a;

    invoke-static {v0}, Lrd/a;->t(Lrd/a;)Lqd/a;

    move-result-object v0

    invoke-virtual {v0}, Lqd/a;->y()I

    move-result v0

    const/16 v1, 0xb

    if-ne v0, v1, :cond_2

    .line 8
    iget-object v0, p0, Lrd/a$a;->a:Lrd/a;

    invoke-static {v0}, Lrd/a;->x(Lrd/a;)Lcom/skt/tmap/engine/TmapAiManager;

    move-result-object v0

    iget-object v1, p0, Lrd/a$a;->a:Lrd/a;

    invoke-static {v1}, Lrd/a;->t(Lrd/a;)Lqd/a;

    move-result-object v1

    invoke-virtual {v1}, Lqd/a;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/TmapAiManager;->u1(Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lrd/a$a;->a:Lrd/a;

    invoke-static {v0}, Lrd/a;->z(Lrd/a;)Lcom/skt/tmap/engine/navigation/LockableHandler;

    move-result-object v0

    iget-object v1, p0, Lrd/a$a;->a:Lrd/a;

    invoke-static {v1}, Lrd/a;->y(Lrd/a;)Ljava/lang/Runnable;

    move-result-object v1

    const/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2}, Lcom/skt/tmap/engine/navigation/LockableHandler;->putDelayed(Ljava/lang/Runnable;I)V

    :cond_2
    :goto_0
    return-void
.end method
