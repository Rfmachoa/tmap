.class public final synthetic Lcg/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkg/b$a;


# static fields
.field public static final synthetic a:Lcg/e;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcg/e;

    invoke-direct {v0}, Lcg/e;-><init>()V

    sput-object v0, Lcg/e;->a:Lcg/e;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final evaluate(IIIII)Z
    .locals 0

    invoke-static {p1, p2, p3, p4, p5}, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp3/Mp3Extractor;->a(IIIII)Z

    move-result p1

    return p1
.end method
