.class final Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle$1;
.super Ljava/util/ArrayList;
.source "TmapGoldenEyeSentinelShuttle.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "log_type"

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
