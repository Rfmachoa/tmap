.class public final Lcom/skt/tmap/network/ndds/dto/heimdall/withdrawal/AdmissionResponseDto$Data;
.super Ljava/lang/Object;
.source "AdmissionResponseDto.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/tmap/network/ndds/dto/heimdall/withdrawal/AdmissionResponseDto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Data"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private isPossible:Z

.field private services:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/skt/tmap/network/ndds/dto/heimdall/withdrawal/VerticalService;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


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
.method public final getServices()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/skt/tmap/network/ndds/dto/heimdall/withdrawal/VerticalService;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/heimdall/withdrawal/AdmissionResponseDto$Data;->services:Ljava/util/List;

    return-object v0
.end method

.method public final isPossible()Z
    .locals 1

    iget-boolean v0, p0, Lcom/skt/tmap/network/ndds/dto/heimdall/withdrawal/AdmissionResponseDto$Data;->isPossible:Z

    return v0
.end method

.method public final setPossible(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/skt/tmap/network/ndds/dto/heimdall/withdrawal/AdmissionResponseDto$Data;->isPossible:Z

    return-void
.end method

.method public final setServices(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/skt/tmap/network/ndds/dto/heimdall/withdrawal/VerticalService;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/heimdall/withdrawal/AdmissionResponseDto$Data;->services:Ljava/util/List;

    return-void
.end method
