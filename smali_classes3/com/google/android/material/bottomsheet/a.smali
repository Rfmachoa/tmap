.class public final synthetic Lcom/google/android/material/bottomsheet/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lk2/f;


# instance fields
.field public final synthetic a:Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/bottomsheet/a;->a:Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;

    return-void
.end method


# virtual methods
.method public final perform(Landroid/view/View;Lk2/f$a;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/a;->a:Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;

    invoke-static {v0, p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->c(Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;Landroid/view/View;Lk2/f$a;)Z

    move-result p1

    return p1
.end method
