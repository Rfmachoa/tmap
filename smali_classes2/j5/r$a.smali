.class public Lj5/r$a;
.super Ljava/lang/Object;
.source "ViewTarget.java"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj5/r;->c()Lj5/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lj5/r;


# direct methods
.method public constructor <init>(Lj5/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj5/r$a;->a:Lj5/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lj5/r$a;->a:Lj5/r;

    invoke-virtual {p1}, Lj5/r;->p()V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lj5/r$a;->a:Lj5/r;

    invoke-virtual {p1}, Lj5/r;->o()V

    return-void
.end method
