.class public Lw2/d$c;
.super Lw2/d$b;
.source "AccessibilityNodeProviderCompat.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1a
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw2/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public constructor <init>(Lw2/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lw2/d$b;-><init>(Lw2/d;)V

    return-void
.end method


# virtual methods
.method public addExtraDataToAccessibilityNodeInfo(ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw2/d$a;->a:Lw2/d;

    .line 2
    invoke-static {p2}, Lw2/c;->c2(Landroid/view/accessibility/AccessibilityNodeInfo;)Lw2/c;

    move-result-object p2

    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lw2/d;->a(ILw2/c;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
