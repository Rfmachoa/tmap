.class Lcom/tg360/moleculeuniversal/moleculeads/lib/utils/ManifestUtils$FlagCheckUtil;
.super Ljava/lang/Object;
.source "ManifestUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tg360/moleculeuniversal/moleculeads/lib/utils/ManifestUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FlagCheckUtil"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public hasFlag(Ljava/lang/Class;II)Z
    .locals 0

    invoke-static {p2, p3}, Lcom/tg360/moleculeuniversal/moleculeads/lib/utils/TGInternalUtils;->bitMaskContainsFlag(II)Z

    move-result p1

    return p1
.end method
