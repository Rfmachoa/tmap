.class public final synthetic Lcom/skt/tmap/mvp/fragment/c1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/skt/tmap/mvp/fragment/a1$e;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/skt/tmap/mvp/fragment/a1$e;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/skt/tmap/mvp/fragment/c1;->a:Lcom/skt/tmap/mvp/fragment/a1$e;

    iput-object p2, p0, Lcom/skt/tmap/mvp/fragment/c1;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/c1;->a:Lcom/skt/tmap/mvp/fragment/a1$e;

    iget-object v1, p0, Lcom/skt/tmap/mvp/fragment/c1;->b:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/skt/tmap/mvp/fragment/a1$e;->e(Lcom/skt/tmap/mvp/fragment/a1$e;Landroid/view/View;)V

    return-void
.end method
