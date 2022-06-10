.class public Ly1/a$c;
.super Lt1/d;
.source "ExploreByTouchHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic c:Ly1/a;


# direct methods
.method public constructor <init>(Ly1/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly1/a$c;->c:Ly1/a;

    invoke-direct {p0}, Lt1/d;-><init>()V

    return-void
.end method


# virtual methods
.method public b(I)Lt1/c;
    .locals 1

    .line 1
    iget-object v0, p0, Ly1/a$c;->c:Ly1/a;

    .line 2
    invoke-virtual {v0, p1}, Ly1/a;->obtainAccessibilityNodeInfo(I)Lt1/c;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lt1/c;->E0(Lt1/c;)Lt1/c;

    move-result-object p1

    return-object p1
.end method

.method public d(I)Lt1/c;
    .locals 1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Ly1/a$c;->c:Ly1/a;

    iget p1, p1, Ly1/a;->mAccessibilityFocusedVirtualViewId:I

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ly1/a$c;->c:Ly1/a;

    iget p1, p1, Ly1/a;->mKeyboardFocusedVirtualViewId:I

    :goto_0
    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_1
    invoke-virtual {p0, p1}, Ly1/a$c;->b(I)Lt1/c;

    move-result-object p1

    return-object p1
.end method

.method public f(IILandroid/os/Bundle;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ly1/a$c;->c:Ly1/a;

    invoke-virtual {v0, p1, p2, p3}, Ly1/a;->performAction(IILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method
