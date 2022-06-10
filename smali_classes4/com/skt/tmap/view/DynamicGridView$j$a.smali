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

    .line 1
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

    invoke-virtual {v0}, Landroid/widget/GridView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/view/DynamicGridView$j$a;->c:Lcom/skt/tmap/view/DynamicGridView$j;

    iget-object v1, v0, Lcom/skt/tmap/view/DynamicGridView$j;->c:Lcom/skt/tmap/view/DynamicGridView;

    invoke-static {v0}, Lcom/skt/tmap/view/DynamicGridView$j;->b(Lcom/skt/tmap/view/DynamicGridView$j;)I

    move-result v0

    invoke-static {v1, v0}, Lcom/skt/tmap/view/DynamicGridView;->v(Lcom/skt/tmap/view/DynamicGridView;I)I

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/view/DynamicGridView$j$a;->c:Lcom/skt/tmap/view/DynamicGridView$j;

    iget-object v1, v0, Lcom/skt/tmap/view/DynamicGridView$j;->c:Lcom/skt/tmap/view/DynamicGridView;

    invoke-static {v0}, Lcom/skt/tmap/view/DynamicGridView$j;->c(Lcom/skt/tmap/view/DynamicGridView$j;)I

    move-result v0

    invoke-static {v1, v0}, Lcom/skt/tmap/view/DynamicGridView;->w(Lcom/skt/tmap/view/DynamicGridView;I)I

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/view/DynamicGridView$j$a;->c:Lcom/skt/tmap/view/DynamicGridView$j;

    iget-object v0, v0, Lcom/skt/tmap/view/DynamicGridView$j;->c:Lcom/skt/tmap/view/DynamicGridView;

    iget v1, p0, Lcom/skt/tmap/view/DynamicGridView$j$a;->a:I

    iget v2, p0, Lcom/skt/tmap/view/DynamicGridView$j$a;->b:I

    invoke-static {v0, v1, v2}, Lcom/skt/tmap/view/DynamicGridView;->e(Lcom/skt/tmap/view/DynamicGridView;II)V

    .line 5
    iget-object v0, p0, Lcom/skt/tmap/view/DynamicGridView$j$a;->c:Lcom/skt/tmap/view/DynamicGridView$j;

    iget-object v0, v0, Lcom/skt/tmap/view/DynamicGridView$j;->c:Lcom/skt/tmap/view/DynamicGridView;

    invoke-static {v0}, Lcom/skt/tmap/view/DynamicGridView;->x(Lcom/skt/tmap/view/DynamicGridView;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/skt/tmap/view/DynamicGridView$j$a;->c:Lcom/skt/tmap/view/DynamicGridView$j;

    iget-object v0, v0, Lcom/skt/tmap/view/DynamicGridView$j;->c:Lcom/skt/tmap/view/DynamicGridView;

    invoke-static {v0}, Lcom/skt/tmap/view/DynamicGridView;->z(Lcom/skt/tmap/view/DynamicGridView;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/skt/tmap/view/DynamicGridView;->P(J)Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/skt/tmap/view/DynamicGridView;->y(Lcom/skt/tmap/view/DynamicGridView;Landroid/view/View;)Landroid/view/View;

    .line 7
    iget-object v0, p0, Lcom/skt/tmap/view/DynamicGridView$j$a;->c:Lcom/skt/tmap/view/DynamicGridView$j;

    iget-object v0, v0, Lcom/skt/tmap/view/DynamicGridView$j;->c:Lcom/skt/tmap/view/DynamicGridView;

    invoke-static {v0}, Lcom/skt/tmap/view/DynamicGridView;->x(Lcom/skt/tmap/view/DynamicGridView;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x1

    return v0
.end method
