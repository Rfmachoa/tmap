.class public final synthetic Lcom/skt/tmap/activity/v9;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/skt/tmap/activity/TmapRouteSummaryActivity;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/skt/tmap/vsm/data/VSMMapPoint;


# direct methods
.method public synthetic constructor <init>(Lcom/skt/tmap/activity/TmapRouteSummaryActivity;ILjava/lang/String;Lcom/skt/tmap/vsm/data/VSMMapPoint;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/skt/tmap/activity/v9;->a:Lcom/skt/tmap/activity/TmapRouteSummaryActivity;

    iput p2, p0, Lcom/skt/tmap/activity/v9;->b:I

    iput-object p3, p0, Lcom/skt/tmap/activity/v9;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/skt/tmap/activity/v9;->d:Lcom/skt/tmap/vsm/data/VSMMapPoint;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/skt/tmap/activity/v9;->a:Lcom/skt/tmap/activity/TmapRouteSummaryActivity;

    iget v1, p0, Lcom/skt/tmap/activity/v9;->b:I

    iget-object v2, p0, Lcom/skt/tmap/activity/v9;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/skt/tmap/activity/v9;->d:Lcom/skt/tmap/vsm/data/VSMMapPoint;

    invoke-static {v0, v1, v2, v3}, Lcom/skt/tmap/activity/TmapRouteSummaryActivity$e;->a(Lcom/skt/tmap/activity/TmapRouteSummaryActivity;ILjava/lang/String;Lcom/skt/tmap/vsm/data/VSMMapPoint;)V

    return-void
.end method
