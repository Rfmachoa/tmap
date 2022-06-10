.class public final synthetic Lcom/skt/tmap/activity/d1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/skt/tmap/activity/TmapMainActivity$u;


# direct methods
.method public synthetic constructor <init>(Lcom/skt/tmap/activity/TmapMainActivity$u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/skt/tmap/activity/d1;->a:Lcom/skt/tmap/activity/TmapMainActivity$u;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/activity/d1;->a:Lcom/skt/tmap/activity/TmapMainActivity$u;

    invoke-static {v0}, Lcom/skt/tmap/activity/TmapMainActivity$u;->a(Lcom/skt/tmap/activity/TmapMainActivity$u;)V

    return-void
.end method
