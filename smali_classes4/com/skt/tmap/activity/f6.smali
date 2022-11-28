.class public final synthetic Lcom/skt/tmap/activity/f6;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lfe/i$c;


# instance fields
.field public final synthetic a:Lcom/skt/tmap/activity/TmapNaviActivity$y;


# direct methods
.method public synthetic constructor <init>(Lcom/skt/tmap/activity/TmapNaviActivity$y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/skt/tmap/activity/f6;->a:Lcom/skt/tmap/activity/TmapNaviActivity$y;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILcom/skt/tmap/vsm/data/VSMMapPoint;)Z
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/activity/f6;->a:Lcom/skt/tmap/activity/TmapNaviActivity$y;

    invoke-static {v0, p1, p2, p3}, Lcom/skt/tmap/activity/TmapNaviActivity$y;->a(Lcom/skt/tmap/activity/TmapNaviActivity$y;Ljava/lang/String;ILcom/skt/tmap/vsm/data/VSMMapPoint;)Z

    move-result p1

    return p1
.end method
