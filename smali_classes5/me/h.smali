.class public final Lme/h;
.super Ljava/lang/Object;
.source "ChunkHolder.java"


# instance fields
.field public a:Lme/f;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lme/h;->a:Lme/f;

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lme/h;->b:Z

    return-void
.end method
