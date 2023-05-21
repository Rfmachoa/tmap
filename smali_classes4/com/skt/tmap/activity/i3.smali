.class public final synthetic Lcom/skt/tmap/activity/i3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/skt/tmap/activity/TmapMainActivity$q;

.field public final synthetic b:Lcom/skt/tmap/data/MultiComponent;


# direct methods
.method public synthetic constructor <init>(Lcom/skt/tmap/activity/TmapMainActivity$q;Lcom/skt/tmap/data/MultiComponent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/skt/tmap/activity/i3;->a:Lcom/skt/tmap/activity/TmapMainActivity$q;

    iput-object p2, p0, Lcom/skt/tmap/activity/i3;->b:Lcom/skt/tmap/data/MultiComponent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/skt/tmap/activity/i3;->a:Lcom/skt/tmap/activity/TmapMainActivity$q;

    iget-object v1, p0, Lcom/skt/tmap/activity/i3;->b:Lcom/skt/tmap/data/MultiComponent;

    invoke-static {v0, v1}, Lcom/skt/tmap/activity/TmapMainActivity$q;->c(Lcom/skt/tmap/activity/TmapMainActivity$q;Lcom/skt/tmap/data/MultiComponent;)V

    return-void
.end method
