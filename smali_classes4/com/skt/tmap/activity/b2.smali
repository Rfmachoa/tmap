.class public final synthetic Lcom/skt/tmap/activity/b2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/skt/tmap/view/QuickSearchButton$a;


# instance fields
.field public final synthetic a:Lcom/skt/tmap/activity/TmapMainActivity;

.field public final synthetic b:Lcom/skt/tmap/data/QuickSearchButtonData;


# direct methods
.method public synthetic constructor <init>(Lcom/skt/tmap/activity/TmapMainActivity;Lcom/skt/tmap/data/QuickSearchButtonData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/skt/tmap/activity/b2;->a:Lcom/skt/tmap/activity/TmapMainActivity;

    iput-object p2, p0, Lcom/skt/tmap/activity/b2;->b:Lcom/skt/tmap/data/QuickSearchButtonData;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/skt/tmap/activity/b2;->a:Lcom/skt/tmap/activity/TmapMainActivity;

    iget-object v1, p0, Lcom/skt/tmap/activity/b2;->b:Lcom/skt/tmap/data/QuickSearchButtonData;

    invoke-static {v0, v1}, Lcom/skt/tmap/activity/TmapMainActivity;->F6(Lcom/skt/tmap/activity/TmapMainActivity;Lcom/skt/tmap/data/QuickSearchButtonData;)V

    return-void
.end method
