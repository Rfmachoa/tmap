.class public final Lcom/naver/gfpsdk/GfpRewardedAdOptions$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naver/gfpsdk/GfpRewardedAdOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private experienceType:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/naver/gfpsdk/GfpRewardedAdOptions$Builder;->experienceType:I

    return-void
.end method

.method public static synthetic access$000(Lcom/naver/gfpsdk/GfpRewardedAdOptions$Builder;)I
    .locals 0

    iget p0, p0, Lcom/naver/gfpsdk/GfpRewardedAdOptions$Builder;->experienceType:I

    return p0
.end method


# virtual methods
.method public build()Lcom/naver/gfpsdk/GfpRewardedAdOptions;
    .locals 2

    new-instance v0, Lcom/naver/gfpsdk/GfpRewardedAdOptions;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/naver/gfpsdk/GfpRewardedAdOptions;-><init>(Lcom/naver/gfpsdk/GfpRewardedAdOptions$Builder;Lcom/naver/gfpsdk/GfpRewardedAdOptions$a;)V

    return-object v0
.end method

.method public setExperienceType(I)Lcom/naver/gfpsdk/GfpRewardedAdOptions$Builder;
    .locals 0

    iput p1, p0, Lcom/naver/gfpsdk/GfpRewardedAdOptions$Builder;->experienceType:I

    return-object p0
.end method
