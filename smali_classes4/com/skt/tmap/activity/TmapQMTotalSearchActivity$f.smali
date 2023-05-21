.class public Lcom/skt/tmap/activity/TmapQMTotalSearchActivity$f;
.super Ljava/lang/Object;
.source "TmapQMTotalSearchActivity.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;->subscribeUi()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/activity/TmapQMTotalSearchActivity$f;->a:Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iget-object p1, p0, Lcom/skt/tmap/activity/TmapQMTotalSearchActivity$f;->a:Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;

    invoke-static {p1}, Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;->e5(Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "value"
        }
    .end annotation

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/skt/tmap/activity/TmapQMTotalSearchActivity$f;->a(Ljava/lang/String;)V

    return-void
.end method
