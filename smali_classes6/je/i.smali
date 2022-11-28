.class public final synthetic Lje/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lje/j$a;

.field public final synthetic b:Lje/j;


# direct methods
.method public synthetic constructor <init>(Lje/j$a;Lje/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lje/i;->a:Lje/j$a;

    iput-object p2, p0, Lje/i;->b:Lje/j;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Lje/i;->a:Lje/j$a;

    iget-object v1, p0, Lje/i;->b:Lje/j;

    invoke-static {v0, v1, p1, p2}, Lje/j;->k(Lje/j$a;Lje/j;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
