.class public Lcom/skt/tmap/view/DynamicGridView$j;
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
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skt/tmap/view/DynamicGridView$j$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public final synthetic c:Lcom/skt/tmap/view/DynamicGridView;


# direct methods
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
    iput-object p1, p0, Lcom/skt/tmap/view/DynamicGridView$j;->c:Lcom/skt/tmap/view/DynamicGridView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lcom/skt/tmap/view/DynamicGridView$j;->b:I

    .line 3
    iput p3, p0, Lcom/skt/tmap/view/DynamicGridView$j;->a:I

    return-void
.end method

.method public static synthetic b(Lcom/skt/tmap/view/DynamicGridView$j;)I
    .locals 0

    iget p0, p0, Lcom/skt/tmap/view/DynamicGridView$j;->a:I

    return p0
.end method

.method public static synthetic c(Lcom/skt/tmap/view/DynamicGridView$j;)I
    .locals 0

    iget p0, p0, Lcom/skt/tmap/view/DynamicGridView$j;->b:I

    return p0
.end method


# virtual methods
.method public a(II)V
    .locals 2
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

    iget-object v0, p0, Lcom/skt/tmap/view/DynamicGridView$j;->c:Lcom/skt/tmap/view/DynamicGridView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/skt/tmap/view/DynamicGridView$j$a;

    invoke-direct {v1, p0, p1, p2}, Lcom/skt/tmap/view/DynamicGridView$j$a;-><init>(Lcom/skt/tmap/view/DynamicGridView$j;II)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method
