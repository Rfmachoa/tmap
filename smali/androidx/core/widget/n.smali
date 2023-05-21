.class public final Landroidx/core/widget/n;
.super Ljava/lang/Object;
.source "PopupMenuCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/widget/n$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;)Landroid/view/View$OnTouchListener;
    .locals 0
    .param p0    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    check-cast p0, Landroid/widget/PopupMenu;

    invoke-static {p0}, Landroidx/core/widget/n$a;->a(Landroid/widget/PopupMenu;)Landroid/view/View$OnTouchListener;

    move-result-object p0

    return-object p0
.end method
