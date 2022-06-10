.class public Lwc/m$n;
.super Ljava/lang/Object;
.source "SettingAi.java"

# interfaces
.implements Lcom/skt/tmap/dialog/TmapBaseDialog$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwc/m;->n0(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/dialog/v;

.field public final synthetic b:Z

.field public final synthetic c:Lwc/m;


# direct methods
.method public constructor <init>(Lwc/m;Lcom/skt/tmap/dialog/v;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$useNuguStopRecoding",
            "val$isChecked"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lwc/m$n;->c:Lwc/m;

    iput-object p2, p0, Lwc/m$n;->a:Lcom/skt/tmap/dialog/v;

    iput-boolean p3, p0, Lwc/m$n;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLeftButtonClicked()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwc/m$n;->a:Lcom/skt/tmap/dialog/v;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/skt/tmap/dialog/v;->c()V

    .line 3
    :cond_0
    iget-object v0, p0, Lwc/m$n;->c:Lwc/m;

    invoke-static {v0}, Lwc/m;->N(Lwc/m;)Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lwc/m$n;->c:Lwc/m;

    invoke-static {v0}, Lwc/m;->N(Lwc/m;)Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference;->Q1(Z)V

    :cond_1
    return-void
.end method

.method public onRightButtonClicked()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwc/m$n;->a:Lcom/skt/tmap/dialog/v;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/skt/tmap/dialog/v;->c()V

    .line 3
    :cond_0
    iget-object v0, p0, Lwc/m$n;->c:Lwc/m;

    iget-boolean v1, p0, Lwc/m$n;->b:Z

    invoke-virtual {v0, v1}, Lwc/m;->i0(Z)V

    return-void
.end method
