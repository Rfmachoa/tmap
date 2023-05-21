.class public final synthetic Lcom/skt/tmap/activity/ub;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/skt/tmap/dialog/o$a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/skt/tmap/activity/TmapSearchResultKtActivity;

.field public final synthetic c:Lcom/skt/tmap/dialog/o;


# direct methods
.method public synthetic constructor <init>(ILcom/skt/tmap/activity/TmapSearchResultKtActivity;Lcom/skt/tmap/dialog/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/skt/tmap/activity/ub;->a:I

    iput-object p2, p0, Lcom/skt/tmap/activity/ub;->b:Lcom/skt/tmap/activity/TmapSearchResultKtActivity;

    iput-object p3, p0, Lcom/skt/tmap/activity/ub;->c:Lcom/skt/tmap/dialog/o;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    iget v0, p0, Lcom/skt/tmap/activity/ub;->a:I

    iget-object v1, p0, Lcom/skt/tmap/activity/ub;->b:Lcom/skt/tmap/activity/TmapSearchResultKtActivity;

    iget-object v2, p0, Lcom/skt/tmap/activity/ub;->c:Lcom/skt/tmap/dialog/o;

    invoke-static {v0, v1, v2, p1}, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$l;->w(ILcom/skt/tmap/activity/TmapSearchResultKtActivity;Lcom/skt/tmap/dialog/o;I)V

    return-void
.end method
