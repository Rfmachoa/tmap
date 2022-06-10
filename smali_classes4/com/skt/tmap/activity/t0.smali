.class public final synthetic Lcom/skt/tmap/activity/t0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/skt/tmap/activity/TmapMainActivity$f;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/skt/tmap/activity/TmapMainActivity$f;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/skt/tmap/activity/t0;->a:Lcom/skt/tmap/activity/TmapMainActivity$f;

    iput-object p2, p0, Lcom/skt/tmap/activity/t0;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/skt/tmap/activity/t0;->a:Lcom/skt/tmap/activity/TmapMainActivity$f;

    iget-object v1, p0, Lcom/skt/tmap/activity/t0;->b:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/skt/tmap/activity/TmapMainActivity$f;->g(Lcom/skt/tmap/activity/TmapMainActivity$f;Landroid/view/View;)V

    return-void
.end method
