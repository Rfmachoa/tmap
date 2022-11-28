.class public final synthetic Ldg/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/tmapmobility/tmap/exoplayer2/extractor/o;


# static fields
.field public static final synthetic b:Ldg/c;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ldg/c;

    invoke-direct {v0}, Ldg/c;-><init>()V

    sput-object v0, Ldg/c;->b:Ldg/c;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createExtractors()[Lcom/tmapmobility/tmap/exoplayer2/extractor/Extractor;
    .locals 1

    invoke-static {}, Ldg/d;->a()[Lcom/tmapmobility/tmap/exoplayer2/extractor/Extractor;

    move-result-object v0

    return-object v0
.end method
