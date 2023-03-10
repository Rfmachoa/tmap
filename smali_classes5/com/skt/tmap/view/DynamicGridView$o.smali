.class public Lcom/skt/tmap/view/DynamicGridView$o;
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
    name = "o"
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
    iput-object p1, p0, Lcom/skt/tmap/view/DynamicGridView$o;->c:Lcom/skt/tmap/view/DynamicGridView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lcom/skt/tmap/view/DynamicGridView$o;->b:I

    .line 3
    iput p3, p0, Lcom/skt/tmap/view/DynamicGridView$o;->a:I

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "originalPosition",
            "targetPosition"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/skt/tmap/view/DynamicGridView$o;->c:Lcom/skt/tmap/view/DynamicGridView;

    iget p2, p0, Lcom/skt/tmap/view/DynamicGridView$o;->a:I

    invoke-static {p1, p2}, Lcom/skt/tmap/view/DynamicGridView;->v(Lcom/skt/tmap/view/DynamicGridView;I)I

    .line 2
    iget-object p1, p0, Lcom/skt/tmap/view/DynamicGridView$o;->c:Lcom/skt/tmap/view/DynamicGridView;

    iget p2, p0, Lcom/skt/tmap/view/DynamicGridView$o;->b:I

    invoke-static {p1, p2}, Lcom/skt/tmap/view/DynamicGridView;->w(Lcom/skt/tmap/view/DynamicGridView;I)I

    return-void
.end method
