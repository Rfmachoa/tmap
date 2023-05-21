.class public Lcom/skt/tmap/view/TmapBottomSheetBehavior$a;
.super Ljava/lang/Object;
.source "TmapBottomSheetBehavior.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/view/TmapBottomSheetBehavior;->m(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:I

.field public final synthetic c:Lcom/skt/tmap/view/TmapBottomSheetBehavior;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/view/TmapBottomSheetBehavior;Landroid/view/View;I)V
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
            "val$finalState"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/view/TmapBottomSheetBehavior$a;->c:Lcom/skt/tmap/view/TmapBottomSheetBehavior;

    iput-object p2, p0, Lcom/skt/tmap/view/TmapBottomSheetBehavior$a;->a:Landroid/view/View;

    iput p3, p0, Lcom/skt/tmap/view/TmapBottomSheetBehavior$a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/skt/tmap/view/TmapBottomSheetBehavior$a;->c:Lcom/skt/tmap/view/TmapBottomSheetBehavior;

    iget-object v1, p0, Lcom/skt/tmap/view/TmapBottomSheetBehavior$a;->a:Landroid/view/View;

    iget v2, p0, Lcom/skt/tmap/view/TmapBottomSheetBehavior$a;->b:I

    invoke-virtual {v0, v1, v2}, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->l(Landroid/view/View;I)V

    return-void
.end method
