.class public Lcom/skt/tmap/mvp/presenter/v$a;
.super Ljava/lang/Object;
.source "TmapMainSettingModifyMdnPresenter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/mvp/presenter/v;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/skt/tmap/mvp/presenter/v;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/mvp/presenter/v;Landroid/view/View;)V
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

    iput-object p1, p0, Lcom/skt/tmap/mvp/presenter/v$a;->b:Lcom/skt/tmap/mvp/presenter/v;

    iput-object p2, p0, Lcom/skt/tmap/mvp/presenter/v$a;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/v$a;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a05f6

    if-eq v0, v1, :cond_1

    const v1, 0x7f0a05f8

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/v$a;->b:Lcom/skt/tmap/mvp/presenter/v;

    .line 3
    iget-object v0, v0, Lcom/skt/tmap/mvp/presenter/v;->c:Lse/q;

    .line 4
    invoke-interface {v0}, Lse/q;->E2()V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/v$a;->b:Lcom/skt/tmap/mvp/presenter/v;

    .line 6
    iget-object v0, v0, Lcom/skt/tmap/mvp/presenter/v;->c:Lse/q;

    .line 7
    invoke-interface {v0}, Lse/q;->Y1()V

    :goto_0
    return-void
.end method
