.class public final synthetic Lge/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:I

.field public final synthetic c:Lge/i;

.field public final synthetic d:I

.field public final synthetic e:Landroid/content/Context;

.field public final synthetic f:Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;

.field public final synthetic g:Lcom/skt/tmap/vsm/map/NaviMapEngine;

.field public final synthetic h:Lge/i$b;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;ILge/i;ILandroid/content/Context;Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;Lcom/skt/tmap/vsm/map/NaviMapEngine;Lge/i$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lge/h;->a:Ljava/util/ArrayList;

    iput p2, p0, Lge/h;->b:I

    iput-object p3, p0, Lge/h;->c:Lge/i;

    iput p4, p0, Lge/h;->d:I

    iput-object p5, p0, Lge/h;->e:Landroid/content/Context;

    iput-object p6, p0, Lge/h;->f:Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;

    iput-object p7, p0, Lge/h;->g:Lcom/skt/tmap/vsm/map/NaviMapEngine;

    iput-object p8, p0, Lge/h;->h:Lge/i$b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    iget-object v0, p0, Lge/h;->a:Ljava/util/ArrayList;

    iget v1, p0, Lge/h;->b:I

    iget-object v2, p0, Lge/h;->c:Lge/i;

    iget v3, p0, Lge/h;->d:I

    iget-object v4, p0, Lge/h;->e:Landroid/content/Context;

    iget-object v5, p0, Lge/h;->f:Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;

    iget-object v6, p0, Lge/h;->g:Lcom/skt/tmap/vsm/map/NaviMapEngine;

    iget-object v7, p0, Lge/h;->h:Lge/i$b;

    move-object v8, p1

    invoke-static/range {v0 .. v8}, Lge/i;->a(Ljava/util/ArrayList;ILge/i;ILandroid/content/Context;Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;Lcom/skt/tmap/vsm/map/NaviMapEngine;Lge/i$b;Landroid/view/View;)V

    return-void
.end method
