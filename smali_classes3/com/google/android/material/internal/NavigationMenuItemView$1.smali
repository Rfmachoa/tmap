.class Lcom/google/android/material/internal/NavigationMenuItemView$1;
.super Landroidx/core/view/a;
.source "NavigationMenuItemView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/internal/NavigationMenuItemView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/google/android/material/internal/NavigationMenuItemView;


# direct methods
.method public constructor <init>(Lcom/google/android/material/internal/NavigationMenuItemView;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView$1;->this$0:Lcom/google/android/material/internal/NavigationMenuItemView;

    invoke-direct {p0}, Landroidx/core/view/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Ll2/c;)V
    .locals 0
    .param p2    # Ll2/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/core/view/a;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Ll2/c;)V

    .line 2
    iget-object p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView$1;->this$0:Lcom/google/android/material/internal/NavigationMenuItemView;

    iget-boolean p1, p1, Lcom/google/android/material/internal/NavigationMenuItemView;->checkable:Z

    invoke-virtual {p2, p1}, Ll2/c;->X0(Z)V

    return-void
.end method