.class public Lk2/d$c;
.super Lk2/d$b;
.source "AccessibilityNodeProviderCompat.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1a
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk2/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public constructor <init>(Lk2/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lk2/d$b;-><init>(Lk2/d;)V

    return-void
.end method


# virtual methods
.method public addExtraDataToAccessibilityNodeInfo(ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk2/d$a;->a:Lk2/d;

    .line 2
    invoke-static {p2}, Lk2/c;->c2(Landroid/view/accessibility/AccessibilityNodeInfo;)Lk2/c;

    move-result-object p2

    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lk2/d;->a(ILk2/c;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
