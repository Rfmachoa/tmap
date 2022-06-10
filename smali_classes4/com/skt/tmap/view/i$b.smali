.class public Lcom/skt/tmap/view/i$b;
.super Ljava/lang/Object;
.source "FloatingActionButton.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/tmap/view/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/view/ViewGroup$LayoutParams;

.field public c:Landroid/view/View;

.field public d:Landroid/widget/FrameLayout$LayoutParams;

.field public e:Lcom/skt/voice/tyche/AiConstant$AiButtonType;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/skt/tmap/view/i$b;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()Lcom/skt/tmap/view/i;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/view/i$b;->a:Landroid/content/Context;

    sget-object v1, Lcom/skt/voice/tyche/AiConstant$AiViewType;->MAIN_PORTRAIT:Lcom/skt/voice/tyche/AiConstant$AiViewType;

    iget-object v2, p0, Lcom/skt/tmap/view/i$b;->e:Lcom/skt/voice/tyche/AiConstant$AiButtonType;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/skt/tmap/view/i;->k(Landroid/content/Context;Lcom/skt/voice/tyche/AiConstant$AiViewType;Lcom/skt/voice/tyche/AiConstant$AiButtonType;Z)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/tmap/view/i$b;->b:Landroid/view/ViewGroup$LayoutParams;

    .line 2
    new-instance v0, Lcom/skt/tmap/view/i;

    iget-object v2, p0, Lcom/skt/tmap/view/i$b;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/skt/tmap/view/i$b;->b:Landroid/view/ViewGroup$LayoutParams;

    iget-object v4, p0, Lcom/skt/tmap/view/i$b;->c:Landroid/view/View;

    iget-object v5, p0, Lcom/skt/tmap/view/i$b;->d:Landroid/widget/FrameLayout$LayoutParams;

    iget-object v6, p0, Lcom/skt/tmap/view/i$b;->e:Lcom/skt/voice/tyche/AiConstant$AiButtonType;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/skt/tmap/view/i;-><init>(Landroid/content/Context;Landroid/view/ViewGroup$LayoutParams;Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;Lcom/skt/voice/tyche/AiConstant$AiButtonType;)V

    return-object v0
.end method

.method public b(Lcom/skt/voice/tyche/AiConstant$AiButtonType;)Lcom/skt/tmap/view/i$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "aiButtonType"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/view/i$b;->e:Lcom/skt/voice/tyche/AiConstant$AiButtonType;

    return-object p0
.end method

.method public c(Landroid/view/View;)Lcom/skt/tmap/view/i$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "contentView"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/skt/tmap/view/i$b;->d(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)Lcom/skt/tmap/view/i$b;

    move-result-object p1

    return-object p1
.end method

.method public d(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)Lcom/skt/tmap/view/i$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "contentView",
            "contentParams"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/view/i$b;->c:Landroid/view/View;

    .line 2
    iput-object p2, p0, Lcom/skt/tmap/view/i$b;->d:Landroid/widget/FrameLayout$LayoutParams;

    return-object p0
.end method

.method public e(Landroid/view/ViewGroup$LayoutParams;)Lcom/skt/tmap/view/i$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "params"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/view/i$b;->b:Landroid/view/ViewGroup$LayoutParams;

    return-object p0
.end method
