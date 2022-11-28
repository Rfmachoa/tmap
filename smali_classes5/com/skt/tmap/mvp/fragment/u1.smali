.class public final synthetic Lcom/skt/tmap/mvp/fragment/u1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/skt/tmap/mvp/fragment/s1$c;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/skt/tmap/mvp/fragment/s1$c;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/skt/tmap/mvp/fragment/u1;->a:Lcom/skt/tmap/mvp/fragment/s1$c;

    iput-object p2, p0, Lcom/skt/tmap/mvp/fragment/u1;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/u1;->a:Lcom/skt/tmap/mvp/fragment/s1$c;

    iget-object v1, p0, Lcom/skt/tmap/mvp/fragment/u1;->b:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/skt/tmap/mvp/fragment/s1$c;->f(Lcom/skt/tmap/mvp/fragment/s1$c;Landroid/view/View;)V

    return-void
.end method
