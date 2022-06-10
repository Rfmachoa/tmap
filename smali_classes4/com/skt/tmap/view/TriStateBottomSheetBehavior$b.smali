.class public Lcom/skt/tmap/view/TriStateBottomSheetBehavior$b;
.super Ljava/lang/Object;
.source "TriStateBottomSheetBehavior.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/view/TriStateBottomSheetBehavior;->setState(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:I

.field public final synthetic c:Lcom/skt/tmap/view/TriStateBottomSheetBehavior;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/view/TriStateBottomSheetBehavior;Landroid/view/View;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$child",
            "val$state"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/view/TriStateBottomSheetBehavior$b;->c:Lcom/skt/tmap/view/TriStateBottomSheetBehavior;

    iput-object p2, p0, Lcom/skt/tmap/view/TriStateBottomSheetBehavior$b;->a:Landroid/view/View;

    iput p3, p0, Lcom/skt/tmap/view/TriStateBottomSheetBehavior$b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/view/TriStateBottomSheetBehavior$b;->c:Lcom/skt/tmap/view/TriStateBottomSheetBehavior;

    iget-object v1, p0, Lcom/skt/tmap/view/TriStateBottomSheetBehavior$b;->a:Landroid/view/View;

    iget v2, p0, Lcom/skt/tmap/view/TriStateBottomSheetBehavior$b;->b:I

    invoke-virtual {v0, v1, v2}, Lcom/skt/tmap/view/TriStateBottomSheetBehavior;->f(Landroid/view/View;I)V

    return-void
.end method
