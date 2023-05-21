.class public final Lcom/skt/tmap/network/ndds/dto/request/MatchingCiReponseDto;
.super Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;
.source "MatchingCiReponseDto.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private isMatching:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;-><init>()V

    return-void
.end method


# virtual methods
.method public final isMatching()Z
    .locals 1

    iget-boolean v0, p0, Lcom/skt/tmap/network/ndds/dto/request/MatchingCiReponseDto;->isMatching:Z

    return v0
.end method

.method public final setMatching(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/skt/tmap/network/ndds/dto/request/MatchingCiReponseDto;->isMatching:Z

    return-void
.end method
