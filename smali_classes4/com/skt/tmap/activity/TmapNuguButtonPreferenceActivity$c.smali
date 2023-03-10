.class public Lcom/skt/tmap/activity/TmapNuguButtonPreferenceActivity$c;
.super Ljava/lang/Object;
.source "TmapNuguButtonPreferenceActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/activity/TmapNuguButtonPreferenceActivity;->C5()V
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

    iput-object p1, p0, Lcom/skt/tmap/activity/TmapNuguButtonPreferenceActivity$c;->a:Lcom/skt/tmap/activity/TmapNuguButtonPreferenceActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "v"
        }
    .end annotation

    new-instance v0, Lcom/skt/tmap/activity/TmapNuguButtonPreferenceActivity$c$a;

    invoke-direct {v0, p0, p1}, Lcom/skt/tmap/activity/TmapNuguButtonPreferenceActivity$c$a;-><init>(Lcom/skt/tmap/activity/TmapNuguButtonPreferenceActivity$c;Landroid/view/View;)V

    invoke-static {v0}, Lcom/skt/tmap/util/m0;->a(Ljava/lang/Runnable;)V

    return-void
.end method
