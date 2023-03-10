.class public final synthetic Lcom/skt/tmap/activity/ya;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/skt/tmap/activity/TmapSearchResultKtActivity;

.field public final synthetic b:Loe/i;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/skt/tmap/activity/TmapSearchResultKtActivity;Loe/i;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/skt/tmap/activity/ya;->a:Lcom/skt/tmap/activity/TmapSearchResultKtActivity;

    iput-object p2, p0, Lcom/skt/tmap/activity/ya;->b:Loe/i;

    iput p3, p0, Lcom/skt/tmap/activity/ya;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/skt/tmap/activity/ya;->a:Lcom/skt/tmap/activity/TmapSearchResultKtActivity;

    iget-object v1, p0, Lcom/skt/tmap/activity/ya;->b:Loe/i;

    iget v2, p0, Lcom/skt/tmap/activity/ya;->c:I

    invoke-static {v0, v1, v2}, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$l;->s(Lcom/skt/tmap/activity/TmapSearchResultKtActivity;Loe/i;I)V

    return-void
.end method
