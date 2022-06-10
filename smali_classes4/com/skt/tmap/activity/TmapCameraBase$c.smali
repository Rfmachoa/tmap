.class public final Lcom/skt/tmap/activity/TmapCameraBase$c;
.super Ljava/lang/Object;
.source "TmapCameraBase.kt"

# interfaces
.implements Lcom/skt/tmap/dialog/TmapBaseDialog$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/activity/TmapCameraBase;->w5()Lcom/skt/tmap/dialog/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lkotlin/d1;",
        "a",
        "()V"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/activity/TmapCameraBase;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/activity/TmapCameraBase;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/tmap/activity/TmapCameraBase$c;->a:Lcom/skt/tmap/activity/TmapCameraBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapCameraBase$c;->a:Lcom/skt/tmap/activity/TmapCameraBase;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method
