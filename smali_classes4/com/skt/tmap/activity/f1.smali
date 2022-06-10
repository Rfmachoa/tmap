.class public final synthetic Lcom/skt/tmap/activity/f1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/skt/tmap/activity/TmapMainActivity$y;


# direct methods
.method public synthetic constructor <init>(Lcom/skt/tmap/activity/TmapMainActivity$y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/skt/tmap/activity/f1;->a:Lcom/skt/tmap/activity/TmapMainActivity$y;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/activity/f1;->a:Lcom/skt/tmap/activity/TmapMainActivity$y;

    invoke-static {v0}, Lcom/skt/tmap/activity/TmapMainActivity$y;->b(Lcom/skt/tmap/activity/TmapMainActivity$y;)V

    return-void
.end method
