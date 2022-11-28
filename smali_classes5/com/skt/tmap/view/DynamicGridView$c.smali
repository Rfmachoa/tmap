.class public Lcom/skt/tmap/view/DynamicGridView$c;
.super Ljava/lang/Object;
.source "DynamicGridView.java"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/view/DynamicGridView;->A(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/animation/TypeEvaluator<",
        "Landroid/graphics/Rect;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/view/DynamicGridView;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/view/DynamicGridView;)V
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
    iput-object p1, p0, Lcom/skt/tmap/view/DynamicGridView$c;->a:Lcom/skt/tmap/view/DynamicGridView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(FLandroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fraction",
            "startValue",
            "endValue"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    iget v1, p2, Landroid/graphics/Rect;->left:I

    iget v2, p3, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0, v1, v2, p1}, Lcom/skt/tmap/view/DynamicGridView$c;->b(IIF)I

    move-result v1

    iget v2, p2, Landroid/graphics/Rect;->top:I

    iget v3, p3, Landroid/graphics/Rect;->top:I

    .line 2
    invoke-virtual {p0, v2, v3, p1}, Lcom/skt/tmap/view/DynamicGridView$c;->b(IIF)I

    move-result v2

    iget v3, p2, Landroid/graphics/Rect;->right:I

    iget v4, p3, Landroid/graphics/Rect;->right:I

    .line 3
    invoke-virtual {p0, v3, v4, p1}, Lcom/skt/tmap/view/DynamicGridView$c;->b(IIF)I

    move-result v3

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    .line 4
    invoke-virtual {p0, p2, p3, p1}, Lcom/skt/tmap/view/DynamicGridView$c;->b(IIF)I

    move-result p1

    invoke-direct {v0, v1, v2, v3, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public b(IIF)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "start",
            "end",
            "fraction"
        }
    .end annotation

    int-to-float v0, p1

    sub-int/2addr p2, p1

    int-to-float p1, p2

    mul-float/2addr p3, p1

    add-float/2addr p3, v0

    float-to-int p1, p3

    return p1
.end method

.method public bridge synthetic evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "fraction",
            "startValue",
            "endValue"
        }
    .end annotation

    .line 1
    check-cast p2, Landroid/graphics/Rect;

    check-cast p3, Landroid/graphics/Rect;

    invoke-virtual {p0, p1, p2, p3}, Lcom/skt/tmap/view/DynamicGridView$c;->a(FLandroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p1

    return-object p1
.end method
