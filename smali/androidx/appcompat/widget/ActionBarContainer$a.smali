.class public Landroidx/appcompat/widget/ActionBarContainer$a;
.super Ljava/lang/Object;
.source "ActionBarContainer.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/ActionBarContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroidx/appcompat/widget/ActionBarContainer;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidateOutline()V

    return-void
.end method
