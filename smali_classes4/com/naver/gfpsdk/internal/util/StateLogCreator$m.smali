.class public Lcom/naver/gfpsdk/internal/util/StateLogCreator$m;
.super Lcom/naver/gfpsdk/internal/util/StateLogCreator$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naver/gfpsdk/internal/util/StateLogCreator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "m"
.end annotation


# instance fields
.field public final d:Lcom/naver/gfpsdk/internal/services/adcall/Ad;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/naver/gfpsdk/internal/services/adcall/Ad;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/naver/gfpsdk/internal/services/adcall/Ad;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/naver/gfpsdk/internal/util/StateLogCreator$h;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p2, p0, Lcom/naver/gfpsdk/internal/util/StateLogCreator$m;->d:Lcom/naver/gfpsdk/internal/services/adcall/Ad;

    return-void
.end method


# virtual methods
.method public d()Lcom/naver/gfpsdk/internal/services/adcall/Ad;
    .locals 1

    iget-object v0, p0, Lcom/naver/gfpsdk/internal/util/StateLogCreator$m;->d:Lcom/naver/gfpsdk/internal/services/adcall/Ad;

    return-object v0
.end method
