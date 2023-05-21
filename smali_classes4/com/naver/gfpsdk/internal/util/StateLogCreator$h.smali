.class public Lcom/naver/gfpsdk/internal/util/StateLogCreator$h;
.super Lcom/naver/gfpsdk/internal/util/StateLogCreator$k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naver/gfpsdk/internal/util/StateLogCreator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "MEDIATION"

    invoke-direct {p0, v0, p1}, Lcom/naver/gfpsdk/internal/util/StateLogCreator$k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
