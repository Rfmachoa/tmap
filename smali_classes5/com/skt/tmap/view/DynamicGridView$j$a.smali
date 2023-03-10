.class public Lcom/skt/tmap/view/DynamicGridView$j$a;
.super Ljava/lang/Object;
.source "DynamicGridView.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/tmap/view/DynamicGridView$j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# static fields
.field public static final synthetic d:Z


# instance fields
.field public final a:I

.field public final b:I

.field public final synthetic c:Lcom/skt/tmap/view/DynamicGridView$j;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/skt/tmap/view/DynamicGridView;

    return-void
.end method

.method public constructor <init>(Lcom/skt/tmap/view/DynamicGridView$j;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x10,
            0x10
        }
        names = {
            "this$1",
            "originalPosition",
            "targetPosition"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/view/DynamicGridView$j$a;->c:Lcom/skt/tmap/view/DynamicGridView$j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lcom/skt/tmap/view/DynamicGridView$j$a;->a:I

    .line 3
    iput p3, p0, Lcom/skt/tmap/view/DynamicGridView$j$a;->b:I

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/view/DynamicGridView$j$a;->c:Lcom/skt/tmap/view/DynamicGridView$j;

    iget-object v0, v0, Lcom/skt/tmap/view/DynamicGridView$j;->c:Lcom/skt/tmap/view/DynamicGridView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/view/DynamicGridView$j$a;->c:Lcom/skt/tmap/view/DynamicGridView$j;

    iget-object v1, v0, Lcom/skt/tmap/view/DynamicGridView$j;->c:Lcom/skt/tmap/view/DynamicGridView;

    .line 3
    iget v0, v0, Lcom/skt/tmap/view/DynamicGridView$j;->a:I

    .line 4
    invoke-static {v1, v0}, Lcom/skt/tmap/view/DynamicGridView;->v(Lcom/skt/tmap/view/DynamicGridView;I)I

    .line 5
    iget-object v0, p0, Lcom/skt/tmap/view/DynamicGridView$j$a;->c:Lcom/skt/tmap/view/DynamicGridView$j;

    iget-object v1, v0, Lcom/skt/tmap/view/DynamicGridView$j;->c:Lcom/skt/tmap/view/DynamicGridView;

    .line 6
    iget v0, v0, Lcom/skt/tmap/view/DynamicGridView$j;->b:I

    .line 7
    invoke-static {v1, v0}, Lcom/skt/tmap/view/DynamicGridView;->w(Lcom/skt/tmap/view/DynamicGridView;I)I

    .line 8
    iget-object v0, p0, Lcom/skt/tmap/view/DynamicGridView$j$a;->c:Lcom/skt/tmap/view/DynamicGridView$j;

    iget-object v0, v0, Lcom/skt/tmap/view/DynamicGridView$j;->c:Lcom/skt/tmap/view/DynamicGridView;

    iget v1, p0, Lcom/skt/tmap/view/DynamicGridView$j$a;->a:I

    iget v2, p0, Lcom/skt/tmap/view/DynamicGridView$j$a;->b:I

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/skt/tmap/view/DynamicGridView;->B(II)V

    .line 10
    iget-object v0, p0, Lcom/skt/tmap/view/DynamicGridView$j$a;->c:Lcom/skt/tmap/view/DynamicGridView$j;

    iget-object v0, v0, Lcom/skt/tmap/view/DynamicGridView$j;->c:Lcom/skt/tmap/view/DynamicGridView;

    .line 11
    iget-object v0, v0, Lcom/skt/tmap/view/DynamicGridView;->j1:Landroid/view/View;

    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    iget-object v0, p0, Lcom/skt/tmap/view/DynamicGridView$j$a;->c:Lcom/skt/tmap/view/DynamicGridView$j;

    iget-object v0, v0, Lcom/skt/tmap/view/DynamicGridView$j;->c:Lcom/skt/tmap/view/DynamicGridView;

    .line 14
    iget-wide v1, v0, Lcom/skt/tmap/view/DynamicGridView;->l:J

    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/skt/tmap/view/DynamicGridView;->P(J)Landroid/view/View;

    move-result-object v1

    .line 16
    iput-object v1, v0, Lcom/skt/tmap/view/DynamicGridView;->j1:Landroid/view/View;

    .line 17
    iget-object v0, p0, Lcom/skt/tmap/view/DynamicGridView$j$a;->c:Lcom/skt/tmap/view/DynamicGridView$j;

    iget-object v0, v0, Lcom/skt/tmap/view/DynamicGridView$j;->c:Lcom/skt/tmap/view/DynamicGridView;

    .line 18
    iget-object v0, v0, Lcom/skt/tmap/view/DynamicGridView;->j1:Landroid/view/View;

    const/4 v1, 0x4

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x1

    return v0
.end method
