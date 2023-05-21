.class public final synthetic Loe/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Loe/i;

.field public final synthetic b:Lcom/skt/tmap/network/ndds/dto/info/PoiGroupInfoViews;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Z

.field public final synthetic e:Lcom/skt/tmap/vsm/map/NaviMapEngine;

.field public final synthetic f:Loe/i$b;


# direct methods
.method public synthetic constructor <init>(Loe/i;Lcom/skt/tmap/network/ndds/dto/info/PoiGroupInfoViews;Landroid/content/Context;ZLcom/skt/tmap/vsm/map/NaviMapEngine;Loe/i$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loe/h;->a:Loe/i;

    iput-object p2, p0, Loe/h;->b:Lcom/skt/tmap/network/ndds/dto/info/PoiGroupInfoViews;

    iput-object p3, p0, Loe/h;->c:Landroid/content/Context;

    iput-boolean p4, p0, Loe/h;->d:Z

    iput-object p5, p0, Loe/h;->e:Lcom/skt/tmap/vsm/map/NaviMapEngine;

    iput-object p6, p0, Loe/h;->f:Loe/i$b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget-object v0, p0, Loe/h;->a:Loe/i;

    iget-object v1, p0, Loe/h;->b:Lcom/skt/tmap/network/ndds/dto/info/PoiGroupInfoViews;

    iget-object v2, p0, Loe/h;->c:Landroid/content/Context;

    iget-boolean v3, p0, Loe/h;->d:Z

    iget-object v4, p0, Loe/h;->e:Lcom/skt/tmap/vsm/map/NaviMapEngine;

    iget-object v5, p0, Loe/h;->f:Loe/i$b;

    move-object v6, p1

    invoke-static/range {v0 .. v6}, Loe/i;->b(Loe/i;Lcom/skt/tmap/network/ndds/dto/info/PoiGroupInfoViews;Landroid/content/Context;ZLcom/skt/tmap/vsm/map/NaviMapEngine;Loe/i$b;Landroid/view/View;)V

    return-void
.end method
