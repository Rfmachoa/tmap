.class public Lb3/a$c;
.super Lw2/d;
.source "ExploreByTouchHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic c:Lb3/a;


# direct methods
.method public constructor <init>(Lb3/a;)V
    .locals 0

    iput-object p1, p0, Lb3/a$c;->c:Lb3/a;

    invoke-direct {p0}, Lw2/d;-><init>()V

    return-void
.end method


# virtual methods
.method public b(I)Lw2/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lb3/a$c;->c:Lb3/a;

    .line 2
    invoke-virtual {v0, p1}, Lb3/a;->obtainAccessibilityNodeInfo(I)Lw2/c;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lw2/c;->I0(Lw2/c;)Lw2/c;

    move-result-object p1

    return-object p1
.end method

.method public d(I)Lw2/c;
    .locals 1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Lb3/a$c;->c:Lb3/a;

    iget p1, p1, Lb3/a;->mAccessibilityFocusedVirtualViewId:I

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lb3/a$c;->c:Lb3/a;

    iget p1, p1, Lb3/a;->mKeyboardFocusedVirtualViewId:I

    :goto_0
    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_1
    invoke-virtual {p0, p1}, Lb3/a$c;->b(I)Lw2/c;

    move-result-object p1

    return-object p1
.end method

.method public f(IILandroid/os/Bundle;)Z
    .locals 1

    iget-object v0, p0, Lb3/a$c;->c:Lb3/a;

    invoke-virtual {v0, p1, p2, p3}, Lb3/a;->performAction(IILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method
