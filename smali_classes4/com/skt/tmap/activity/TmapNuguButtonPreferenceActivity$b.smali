.class public Lcom/skt/tmap/activity/TmapNuguButtonPreferenceActivity$b;
.super Ljava/lang/Object;
.source "TmapNuguButtonPreferenceActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/activity/TmapNuguButtonPreferenceActivity;->f5()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/activity/TmapNuguButtonPreferenceActivity;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/activity/TmapNuguButtonPreferenceActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/activity/TmapNuguButtonPreferenceActivity$b;->a:Lcom/skt/tmap/activity/TmapNuguButtonPreferenceActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNuguButtonPreferenceActivity$b;->a:Lcom/skt/tmap/activity/TmapNuguButtonPreferenceActivity;

    iget-object p1, p1, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    new-instance v0, Lcom/skt/tmap/activity/TmapNuguButtonPreferenceActivity$b$a;

    invoke-direct {v0, p0}, Lcom/skt/tmap/activity/TmapNuguButtonPreferenceActivity$b$a;-><init>(Lcom/skt/tmap/activity/TmapNuguButtonPreferenceActivity$b;)V

    invoke-virtual {p1, v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->n(Ljava/lang/Runnable;)V

    return-void
.end method
