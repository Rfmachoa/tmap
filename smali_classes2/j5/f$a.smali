.class public Lj5/f$a;
.super Ljava/lang/Object;
.source "CustomViewTarget.java"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj5/f;->a()Lj5/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lj5/f;


# direct methods
.method public constructor <init>(Lj5/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj5/f$a;->a:Lj5/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lj5/f$a;->a:Lj5/f;

    invoke-virtual {p1}, Lj5/f;->q()V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lj5/f$a;->a:Lj5/f;

    invoke-virtual {p1}, Lj5/f;->p()V

    return-void
.end method
