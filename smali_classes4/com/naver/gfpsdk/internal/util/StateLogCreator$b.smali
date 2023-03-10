.class public Lcom/naver/gfpsdk/internal/util/StateLogCreator$b;
.super Lcom/naver/gfpsdk/internal/util/StateLogCreator$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naver/gfpsdk/internal/util/StateLogCreator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final e:Lcom/naver/gfpsdk/GfpError;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/naver/gfpsdk/GfpError;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/naver/gfpsdk/GfpError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/naver/gfpsdk/internal/util/StateLogCreator$e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p3, p0, Lcom/naver/gfpsdk/internal/util/StateLogCreator$b;->e:Lcom/naver/gfpsdk/GfpError;

    return-void
.end method


# virtual methods
.method public e()Lcom/naver/gfpsdk/GfpError;
    .locals 1

    iget-object v0, p0, Lcom/naver/gfpsdk/internal/util/StateLogCreator$b;->e:Lcom/naver/gfpsdk/GfpError;

    return-object v0
.end method
