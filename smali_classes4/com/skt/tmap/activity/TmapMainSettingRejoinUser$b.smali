.class public Lcom/skt/tmap/activity/TmapMainSettingRejoinUser$b;
.super Ljava/lang/Object;
.source "TmapMainSettingRejoinUser.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/activity/TmapMainSettingRejoinUser;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/activity/TmapMainSettingRejoinUser;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/activity/TmapMainSettingRejoinUser;)V
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
    iput-object p1, p0, Lcom/skt/tmap/activity/TmapMainSettingRejoinUser$b;->a:Lcom/skt/tmap/activity/TmapMainSettingRejoinUser;

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

    .line 1
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapMainSettingRejoinUser$b;->a:Lcom/skt/tmap/activity/TmapMainSettingRejoinUser;

    new-instance v0, Lcom/skt/tmap/activity/TmapMainSettingRejoinUser$b$a;

    invoke-direct {v0, p0}, Lcom/skt/tmap/activity/TmapMainSettingRejoinUser$b$a;-><init>(Lcom/skt/tmap/activity/TmapMainSettingRejoinUser$b;)V

    invoke-static {p1, v0}, Lcom/skt/tmap/util/g;->W(Landroid/content/Context;Ljava/lang/Runnable;)V

    return-void
.end method
