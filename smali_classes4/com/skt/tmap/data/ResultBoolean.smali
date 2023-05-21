.class public final Lcom/skt/tmap/data/ResultBoolean;
.super Ljava/lang/Object;
.source "ResultBoolean.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private result:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getResult()Z
    .locals 1

    iget-boolean v0, p0, Lcom/skt/tmap/data/ResultBoolean;->result:Z

    return v0
.end method

.method public final setResult(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/skt/tmap/data/ResultBoolean;->result:Z

    return-void
.end method
