.class public final Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine$e;
.super Ljava/lang/Object;
.source "TmapMainAdvertiseStateMachine.kt"

# interfaces
.implements Lsk/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;->v(Lsk/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lsk/k<",
        "Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine$TmapMainAdState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine$TmapMainAdState;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lkotlin/d1;",
        "b",
        "(Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine$TmapMainAdState;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine$e;->a:Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine$TmapMainAdState;

    invoke-virtual {p0, p1}, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine$e;->b(Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine$TmapMainAdState;)V

    return-void
.end method

.method public final b(Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine$TmapMainAdState;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine$e;->a:Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;

    invoke-static {p1}, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;->d(Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;)Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerView;

    move-result-object p1

    sget v0, Lcom/skt/skaf/l001mtm091/R$id;->ad_mute:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    const v0, 0x7f0804f9

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    return-void
.end method
