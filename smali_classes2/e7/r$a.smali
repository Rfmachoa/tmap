.class public Le7/r$a;
.super Ljava/lang/Object;
.source "ViewTarget.java"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le7/r;->d()Le7/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le7/r;


# direct methods
.method public constructor <init>(Le7/r;)V
    .locals 0

    iput-object p1, p0, Le7/r$a;->a:Le7/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Le7/r$a;->a:Le7/r;

    invoke-virtual {p1}, Le7/r;->p()V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Le7/r$a;->a:Le7/r;

    invoke-virtual {p1}, Le7/r;->o()V

    return-void
.end method
