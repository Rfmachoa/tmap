.class public Lq2/a$c;
.super Ll2/d;
.source "ExploreByTouchHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic c:Lq2/a;


# direct methods
.method public constructor <init>(Lq2/a;)V
    .locals 0

    iput-object p1, p0, Lq2/a$c;->c:Lq2/a;

    invoke-direct {p0}, Ll2/d;-><init>()V

    return-void
.end method


# virtual methods
.method public b(I)Ll2/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lq2/a$c;->c:Lq2/a;

    .line 2
    invoke-virtual {v0, p1}, Lq2/a;->obtainAccessibilityNodeInfo(I)Ll2/c;

    move-result-object p1

    .line 3
    invoke-static {p1}, Ll2/c;->I0(Ll2/c;)Ll2/c;

    move-result-object p1

    return-object p1
.end method

.method public d(I)Ll2/c;
    .locals 1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Lq2/a$c;->c:Lq2/a;

    iget p1, p1, Lq2/a;->mAccessibilityFocusedVirtualViewId:I

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lq2/a$c;->c:Lq2/a;

    iget p1, p1, Lq2/a;->mKeyboardFocusedVirtualViewId:I

    :goto_0
    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_1
    invoke-virtual {p0, p1}, Lq2/a$c;->b(I)Ll2/c;

    move-result-object p1

    return-object p1
.end method

.method public f(IILandroid/os/Bundle;)Z
    .locals 1

    iget-object v0, p0, Lq2/a$c;->c:Lq2/a;

    invoke-virtual {v0, p1, p2, p3}, Lq2/a;->performAction(IILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method
