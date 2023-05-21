.class public final synthetic Lse/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lse/i$a;

.field public final synthetic b:Lse/i;


# direct methods
.method public synthetic constructor <init>(Lse/i$a;Lse/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lse/h;->a:Lse/i$a;

    iput-object p2, p0, Lse/h;->b:Lse/i;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Lse/h;->a:Lse/i$a;

    iget-object v1, p0, Lse/h;->b:Lse/i;

    invoke-static {v0, v1, p1, p2}, Lse/i;->k(Lse/i$a;Lse/i;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
