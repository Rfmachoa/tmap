.class public final synthetic Lke/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lke/i$a;

.field public final synthetic b:Lke/i;


# direct methods
.method public synthetic constructor <init>(Lke/i$a;Lke/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lke/h;->a:Lke/i$a;

    iput-object p2, p0, Lke/h;->b:Lke/i;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Lke/h;->a:Lke/i$a;

    iget-object v1, p0, Lke/h;->b:Lke/i;

    invoke-static {v0, v1, p1, p2}, Lke/i;->s(Lke/i$a;Lke/i;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
