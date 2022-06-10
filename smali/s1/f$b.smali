.class public Ls1/f$b;
.super Ljava/lang/Object;
.source "DragStartHelper.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls1/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ls1/f;


# direct methods
.method public constructor <init>(Ls1/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls1/f$b;->a:Ls1/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ls1/f$b;->a:Ls1/f;

    invoke-virtual {v0, p1, p2}, Ls1/f;->e(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
