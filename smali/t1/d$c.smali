.class public Lt1/d$c;
.super Lt1/d$b;
.source "AccessibilityNodeProviderCompat.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1a
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public constructor <init>(Lt1/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lt1/d$b;-><init>(Lt1/d;)V

    return-void
.end method


# virtual methods
.method public addExtraDataToAccessibilityNodeInfo(ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt1/d$a;->a:Lt1/d;

    .line 2
    invoke-static {p2}, Lt1/c;->V1(Landroid/view/accessibility/AccessibilityNodeInfo;)Lt1/c;

    move-result-object p2

    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lt1/d;->a(ILt1/c;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
