.class public Lcom/skt/tmap/view/DynamicGridView$i;
.super Ljava/lang/Object;
.source "DynamicGridView.java"

# interfaces
.implements Lcom/skt/tmap/view/DynamicGridView$p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/tmap/view/DynamicGridView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skt/tmap/view/DynamicGridView$i$a;
    }
.end annotation


# static fields
.field public static final synthetic d:Z


# instance fields
.field public a:I

.field public b:I

.field public final synthetic c:Lcom/skt/tmap/view/DynamicGridView;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/skt/tmap/view/DynamicGridView;

    return-void
.end method

.method public constructor <init>(Lcom/skt/tmap/view/DynamicGridView;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
            0x0
        }
        names = {
            "this$0",
            "deltaX",
            "deltaY"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/view/DynamicGridView$i;->c:Lcom/skt/tmap/view/DynamicGridView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lcom/skt/tmap/view/DynamicGridView$i;->b:I

    .line 3
    iput p3, p0, Lcom/skt/tmap/view/DynamicGridView$i;->a:I

    return-void
.end method

.method public static synthetic b(Lcom/skt/tmap/view/DynamicGridView$i;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/skt/tmap/view/DynamicGridView$i;->a:I

    return p0
.end method

.method public static synthetic c(Lcom/skt/tmap/view/DynamicGridView$i;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/skt/tmap/view/DynamicGridView$i;->b:I

    return p0
.end method


# virtual methods
.method public a(II)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "originalPosition",
            "targetPosition"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/view/DynamicGridView$i;->c:Lcom/skt/tmap/view/DynamicGridView;

    invoke-virtual {v0}, Landroid/widget/GridView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/skt/tmap/view/DynamicGridView$i$a;

    iget-object v2, p0, Lcom/skt/tmap/view/DynamicGridView$i;->c:Lcom/skt/tmap/view/DynamicGridView;

    invoke-static {v2}, Lcom/skt/tmap/view/DynamicGridView;->x(Lcom/skt/tmap/view/DynamicGridView;)Landroid/view/View;

    move-result-object v2

    invoke-direct {v1, p0, v2, p1, p2}, Lcom/skt/tmap/view/DynamicGridView$i$a;-><init>(Lcom/skt/tmap/view/DynamicGridView$i;Landroid/view/View;II)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 2
    iget-object p1, p0, Lcom/skt/tmap/view/DynamicGridView$i;->c:Lcom/skt/tmap/view/DynamicGridView;

    invoke-static {p1}, Lcom/skt/tmap/view/DynamicGridView;->z(Lcom/skt/tmap/view/DynamicGridView;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/skt/tmap/view/DynamicGridView;->P(J)Landroid/view/View;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/skt/tmap/view/DynamicGridView;->y(Lcom/skt/tmap/view/DynamicGridView;Landroid/view/View;)Landroid/view/View;

    return-void
.end method
