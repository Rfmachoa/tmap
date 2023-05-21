.class public Lcom/skt/aicloud/mobile/service/aod/a$c;
.super Ljava/lang/Object;
.source "CommonPlayer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/aicloud/mobile/service/aod/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static a:Lcom/skt/aicloud/mobile/service/aod/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/skt/aicloud/mobile/service/aod/a;

    .line 2
    invoke-direct {v0}, Lcom/skt/aicloud/mobile/service/aod/a;-><init>()V

    .line 3
    sput-object v0, Lcom/skt/aicloud/mobile/service/aod/a$c;->a:Lcom/skt/aicloud/mobile/service/aod/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
