.class public Lcom/fingram/mi/scanner/CardView$a;
.super Ljava/lang/Object;
.source "CardView.java"

# interfaces
.implements La7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fingram/mi/scanner/CardView;->f(Landroid/content/Context;Lz6/b;)V
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

    iput-object p1, p0, Lcom/fingram/mi/scanner/CardView$a;->a:Lcom/fingram/mi/scanner/CardView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lz6/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fingram/mi/scanner/CardView$a;->a:Lcom/fingram/mi/scanner/CardView;

    invoke-static {v0}, Lcom/fingram/mi/scanner/CardView;->b(Lcom/fingram/mi/scanner/CardView;)La7/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/fingram/mi/scanner/CardView$a;->a:Lcom/fingram/mi/scanner/CardView;

    .line 3
    iget-object v0, v0, Lcom/fingram/mi/scanner/CardView;->g:La7/b;

    .line 4
    invoke-interface {v0, p1}, La7/b;->a(Lz6/e;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/fingram/mi/scanner/CardView$a;->a:Lcom/fingram/mi/scanner/CardView;

    iget-object v1, v0, Lcom/fingram/mi/scanner/CardView;->a:Lz6/c;

    invoke-virtual {v1}, Lz6/c;->getSurfaceView()Landroid/view/SurfaceView;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fingram/mi/scanner/CardView;->a(Lcom/fingram/mi/scanner/CardView;Landroid/view/SurfaceView;)V

    return-void
.end method

.method public c(Lz6/e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fingram/mi/scanner/CardView$a;->a:Lcom/fingram/mi/scanner/CardView;

    iget-object v1, v0, Lcom/fingram/mi/scanner/CardView;->d:Lz6/b;

    iget-boolean v1, v1, Lz6/b;->d:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/fingram/mi/scanner/CardView;->b:Lcom/fingram/mi/scanner/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/fingram/mi/scanner/a;->setResultInfo(Lz6/e;)V

    :cond_0
    return-void
.end method
