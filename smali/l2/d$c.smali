.class public Ll2/d$c;
.super Ll2/d$b;
.source "AccessibilityNodeProviderCompat.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1a
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll2/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public constructor <init>(Ll2/d;)V
    .locals 0

    invoke-direct {p0, p1}, Ll2/d$b;-><init>(Ll2/d;)V

    return-void
.end method


# virtual methods
.method public addExtraDataToAccessibilityNodeInfo(ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll2/d$a;->a:Ll2/d;

    .line 2
    invoke-static {p2}, Ll2/c;->c2(Landroid/view/accessibility/AccessibilityNodeInfo;)Ll2/c;

    move-result-object p2

    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Ll2/d;->a(ILl2/c;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
