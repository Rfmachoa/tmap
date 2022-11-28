.class public final synthetic Lcom/skt/tmap/activity/p1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/skt/tmap/activity/TmapMainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/skt/tmap/activity/TmapMainActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/skt/tmap/activity/p1;->a:Lcom/skt/tmap/activity/TmapMainActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/activity/p1;->a:Lcom/skt/tmap/activity/TmapMainActivity;

    invoke-static {v0, p1}, Lcom/skt/tmap/activity/TmapMainActivity;->e7(Lcom/skt/tmap/activity/TmapMainActivity;Landroid/view/View;)V

    return-void
.end method
