.class public Lcom/fingram/mi/scanner/CardView$a;
.super Ljava/lang/Object;
.source "CardView.java"

# interfaces
.implements Lu7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fingram/mi/scanner/CardView;->f(Landroid/content/Context;Lt7/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/fingram/mi/scanner/CardView;


# direct methods
.method public constructor <init>(Lcom/fingram/mi/scanner/CardView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fingram/mi/scanner/CardView$a;->a:Lcom/fingram/mi/scanner/CardView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lt7/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fingram/mi/scanner/CardView$a;->a:Lcom/fingram/mi/scanner/CardView;

    invoke-static {v0}, Lcom/fingram/mi/scanner/CardView;->b(Lcom/fingram/mi/scanner/CardView;)Lu7/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/fingram/mi/scanner/CardView$a;->a:Lcom/fingram/mi/scanner/CardView;

    invoke-static {v0}, Lcom/fingram/mi/scanner/CardView;->b(Lcom/fingram/mi/scanner/CardView;)Lu7/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lu7/b;->a(Lt7/e;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fingram/mi/scanner/CardView$a;->a:Lcom/fingram/mi/scanner/CardView;

    iget-object v1, v0, Lcom/fingram/mi/scanner/CardView;->a:Lt7/c;

    invoke-virtual {v1}, Lt7/c;->getSurfaceView()Landroid/view/SurfaceView;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fingram/mi/scanner/CardView;->a(Lcom/fingram/mi/scanner/CardView;Landroid/view/SurfaceView;)V

    return-void
.end method

.method public c(Lt7/e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fingram/mi/scanner/CardView$a;->a:Lcom/fingram/mi/scanner/CardView;

    iget-object v1, v0, Lcom/fingram/mi/scanner/CardView;->d:Lt7/b;

    iget-boolean v1, v1, Lt7/b;->d:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/fingram/mi/scanner/CardView;->b:Lcom/fingram/mi/scanner/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/fingram/mi/scanner/a;->setResultInfo(Lt7/e;)V

    :cond_0
    return-void
.end method
