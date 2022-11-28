.class public Lcom/skt/tmap/mvp/presenter/l0$a;
.super Ljava/lang/Object;
.source "TmapMainSettingModifyMdnPresenter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/mvp/presenter/l0;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/skt/tmap/mvp/presenter/l0;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/mvp/presenter/l0;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$v"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/mvp/presenter/l0$a;->b:Lcom/skt/tmap/mvp/presenter/l0;

    iput-object p2, p0, Lcom/skt/tmap/mvp/presenter/l0$a;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/l0$a;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a0605

    if-eq v0, v1, :cond_1

    const v1, 0x7f0a0607

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/l0$a;->b:Lcom/skt/tmap/mvp/presenter/l0;

    invoke-static {v0}, Lcom/skt/tmap/mvp/presenter/l0;->b(Lcom/skt/tmap/mvp/presenter/l0;)Lje/s;

    move-result-object v0

    invoke-interface {v0}, Lje/s;->R2()V

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/l0$a;->b:Lcom/skt/tmap/mvp/presenter/l0;

    invoke-static {v0}, Lcom/skt/tmap/mvp/presenter/l0;->b(Lcom/skt/tmap/mvp/presenter/l0;)Lje/s;

    move-result-object v0

    invoke-interface {v0}, Lje/s;->g2()V

    :goto_0
    return-void
.end method
