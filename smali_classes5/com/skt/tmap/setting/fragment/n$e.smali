.class public Lcom/skt/tmap/setting/fragment/n$e;
.super Ljava/lang/Object;
.source "SettingAi.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/setting/fragment/n;->g0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/setting/fragment/n;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/setting/fragment/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/setting/fragment/n$e;->a:Lcom/skt/tmap/setting/fragment/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/n$e;->a:Lcom/skt/tmap/setting/fragment/n;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/skt/tmap/setting/fragment/n;->T(Lcom/skt/tmap/setting/fragment/n;Z)Z

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/n$e;->a:Lcom/skt/tmap/setting/fragment/n;

    invoke-static {v0}, Lcom/skt/tmap/setting/fragment/n;->V(Lcom/skt/tmap/setting/fragment/n;)Landroidx/preference/Preference;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lcom/skt/tmap/setting/fragment/n;->W(Lcom/skt/tmap/setting/fragment/n;Landroidx/preference/Preference;Z)V

    return-void
.end method
