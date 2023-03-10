.class public final Lcom/tmapmobility/tmap/edcservice/TmapEDCServiceSDK;
.super Ljava/lang/Object;
.source "TmapEDCServiceSDK.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tmapmobility/tmap/edcservice/TmapEDCServiceSDK$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\u0018\u0000 \u00042\u00020\u0001:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/tmapmobility/tmap/edcservice/TmapEDCServiceSDK;",
        "",
        "<init>",
        "()V",
        "a",
        "Companion",
        "tmap-edcservice-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lcom/tmapmobility/tmap/edcservice/TmapEDCServiceSDK$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static b:Lcom/tmapmobility/tmap/edcservice/TmapEDCServiceSDK$Companion$b;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public static c:Lcom/tmapmobility/tmap/edcservice/TmapEDCServiceSDK$Companion$a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public static d:Lcom/tmapmobility/tmap/edcservice/TmapEDCServiceSDK$Companion$EDCRemoteCommandListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public static e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public static f:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static g:Landroid/os/Bundle;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public static h:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tmapmobility/tmap/edcservice/TmapEDCServiceSDK$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tmapmobility/tmap/edcservice/TmapEDCServiceSDK$Companion;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/tmapmobility/tmap/edcservice/TmapEDCServiceSDK;->a:Lcom/tmapmobility/tmap/edcservice/TmapEDCServiceSDK$Companion;

    const-string v0, "1.0.0.0029"

    .line 1
    sput-object v0, Lcom/tmapmobility/tmap/edcservice/TmapEDCServiceSDK;->f:Ljava/lang/String;

    const-string v0, "release"

    const-string v1, "debug"

    .line 2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lcom/tmapmobility/tmap/edcservice/TmapEDCServiceSDK;->h:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()Lcom/tmapmobility/tmap/edcservice/TmapEDCServiceSDK$Companion$a;
    .locals 1

    sget-object v0, Lcom/tmapmobility/tmap/edcservice/TmapEDCServiceSDK;->c:Lcom/tmapmobility/tmap/edcservice/TmapEDCServiceSDK$Companion$a;

    return-object v0
.end method

.method public static final synthetic b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/tmapmobility/tmap/edcservice/TmapEDCServiceSDK;->f:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic c()Lcom/tmapmobility/tmap/edcservice/TmapEDCServiceSDK$Companion$b;
    .locals 1

    sget-object v0, Lcom/tmapmobility/tmap/edcservice/TmapEDCServiceSDK;->b:Lcom/tmapmobility/tmap/edcservice/TmapEDCServiceSDK$Companion$b;

    return-object v0
.end method

.method public static final synthetic d()Landroid/os/Bundle;
    .locals 1

    sget-object v0, Lcom/tmapmobility/tmap/edcservice/TmapEDCServiceSDK;->g:Landroid/os/Bundle;

    return-object v0
.end method

.method public static final synthetic e()Lcom/tmapmobility/tmap/edcservice/TmapEDCServiceSDK$Companion$EDCRemoteCommandListener;
    .locals 1

    sget-object v0, Lcom/tmapmobility/tmap/edcservice/TmapEDCServiceSDK;->d:Lcom/tmapmobility/tmap/edcservice/TmapEDCServiceSDK$Companion$EDCRemoteCommandListener;

    return-object v0
.end method

.method public static final synthetic f()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/tmapmobility/tmap/edcservice/TmapEDCServiceSDK;->e:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic g()Z
    .locals 1

    sget-boolean v0, Lcom/tmapmobility/tmap/edcservice/TmapEDCServiceSDK;->h:Z

    return v0
.end method

.method public static final synthetic h(Lcom/tmapmobility/tmap/edcservice/TmapEDCServiceSDK$Companion$a;)V
    .locals 0

    sput-object p0, Lcom/tmapmobility/tmap/edcservice/TmapEDCServiceSDK;->c:Lcom/tmapmobility/tmap/edcservice/TmapEDCServiceSDK$Companion$a;

    return-void
.end method

.method public static final synthetic i(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/tmapmobility/tmap/edcservice/TmapEDCServiceSDK;->f:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic j(Lcom/tmapmobility/tmap/edcservice/TmapEDCServiceSDK$Companion$b;)V
    .locals 0

    sput-object p0, Lcom/tmapmobility/tmap/edcservice/TmapEDCServiceSDK;->b:Lcom/tmapmobility/tmap/edcservice/TmapEDCServiceSDK$Companion$b;

    return-void
.end method

.method public static final synthetic k(Landroid/os/Bundle;)V
    .locals 0

    sput-object p0, Lcom/tmapmobility/tmap/edcservice/TmapEDCServiceSDK;->g:Landroid/os/Bundle;

    return-void
.end method

.method public static final synthetic l(Lcom/tmapmobility/tmap/edcservice/TmapEDCServiceSDK$Companion$EDCRemoteCommandListener;)V
    .locals 0

    sput-object p0, Lcom/tmapmobility/tmap/edcservice/TmapEDCServiceSDK;->d:Lcom/tmapmobility/tmap/edcservice/TmapEDCServiceSDK$Companion$EDCRemoteCommandListener;

    return-void
.end method

.method public static final synthetic m(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/tmapmobility/tmap/edcservice/TmapEDCServiceSDK;->e:Ljava/lang/String;

    return-void
.end method
