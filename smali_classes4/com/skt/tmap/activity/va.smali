.class public final synthetic Lcom/skt/tmap/activity/va;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/skt/tmap/dialog/l$a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/skt/tmap/activity/TmapSearchResultKtActivity;

.field public final synthetic c:Lcom/skt/tmap/dialog/l;


# direct methods
.method public synthetic constructor <init>(ILcom/skt/tmap/activity/TmapSearchResultKtActivity;Lcom/skt/tmap/dialog/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/skt/tmap/activity/va;->a:I

    iput-object p2, p0, Lcom/skt/tmap/activity/va;->b:Lcom/skt/tmap/activity/TmapSearchResultKtActivity;

    iput-object p3, p0, Lcom/skt/tmap/activity/va;->c:Lcom/skt/tmap/dialog/l;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    iget v0, p0, Lcom/skt/tmap/activity/va;->a:I

    iget-object v1, p0, Lcom/skt/tmap/activity/va;->b:Lcom/skt/tmap/activity/TmapSearchResultKtActivity;

    iget-object v2, p0, Lcom/skt/tmap/activity/va;->c:Lcom/skt/tmap/dialog/l;

    invoke-static {v0, v1, v2, p1}, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$l;->l(ILcom/skt/tmap/activity/TmapSearchResultKtActivity;Lcom/skt/tmap/dialog/l;I)V

    return-void
.end method
