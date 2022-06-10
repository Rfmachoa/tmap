.class public Lc7/g;
.super Ljava/lang/Object;
.source "SdkConfiguration.java"


# instance fields
.field public final a:Lcom/moloco/common/logging/MLog$LogLevel;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/moloco/common/logging/MLog$LogLevel;)V
    .locals 0
    .param p1    # Lcom/moloco/common/logging/MLog$LogLevel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lc7/f;->a(Ljava/lang/Object;)V

    .line 3
    iput-object p1, p0, Lc7/g;->a:Lcom/moloco/common/logging/MLog$LogLevel;

    return-void
.end method


# virtual methods
.method public a()Lcom/moloco/common/logging/MLog$LogLevel;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lc7/g;->a:Lcom/moloco/common/logging/MLog$LogLevel;

    return-object v0
.end method
