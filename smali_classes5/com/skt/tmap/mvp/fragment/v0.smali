.class public final synthetic Lcom/skt/tmap/mvp/fragment/v0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/skt/tmap/mvp/fragment/MainMyFragment;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lcom/skt/tmap/mvp/fragment/MainMyFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/skt/tmap/mvp/fragment/v0;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/skt/tmap/mvp/fragment/v0;->b:Lcom/skt/tmap/mvp/fragment/MainMyFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/v0;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/skt/tmap/mvp/fragment/v0;->b:Lcom/skt/tmap/mvp/fragment/MainMyFragment;

    invoke-static {v0, v1}, Lcom/skt/tmap/mvp/fragment/MainMyFragment$d;->b(Landroid/view/View;Lcom/skt/tmap/mvp/fragment/MainMyFragment;)V

    return-void
.end method
