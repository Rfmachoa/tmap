.class public Lcom/skt/tmap/view/k$a;
.super Ljava/lang/Object;
.source "FloatingCallController.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/view/k;->y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/view/k;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/view/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/view/k$a;->a:Lcom/skt/tmap/view/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/view/k$a;->a:Lcom/skt/tmap/view/k;

    invoke-static {v0}, Lcom/skt/tmap/view/k;->p(Lcom/skt/tmap/view/k;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/view/k$a;->a:Lcom/skt/tmap/view/k;

    .line 3
    iget-object v0, v0, Lcom/skt/tmap/view/k;->k0:Landroid/widget/TextView;

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    return-void
.end method
