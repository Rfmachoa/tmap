.class public Lcom/naver/gfpsdk/GfpRewardedAdOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/naver/gfpsdk/GfpRewardedAdOptions$Builder;,
        Lcom/naver/gfpsdk/GfpRewardedAdOptions$ExperienceType;
    }
.end annotation


# static fields
.field public static final EXPERIENCE_TYPE_REWARDED:I = 0x0

.field public static final EXPERIENCE_TYPE_REWARDED_INTERSTITIAL:I = 0x1


# instance fields
.field private final experienceType:I


# direct methods
.method private constructor <init>(Lcom/naver/gfpsdk/GfpRewardedAdOptions$Builder;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/naver/gfpsdk/GfpRewardedAdOptions$Builder;->access$000(Lcom/naver/gfpsdk/GfpRewardedAdOptions$Builder;)I

    move-result p1

    iput p1, p0, Lcom/naver/gfpsdk/GfpRewardedAdOptions;->experienceType:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/naver/gfpsdk/GfpRewardedAdOptions$Builder;Lcom/naver/gfpsdk/GfpRewardedAdOptions$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/naver/gfpsdk/GfpRewardedAdOptions;-><init>(Lcom/naver/gfpsdk/GfpRewardedAdOptions$Builder;)V

    return-void
.end method


# virtual methods
.method public getExperienceType()I
    .locals 1

    iget v0, p0, Lcom/naver/gfpsdk/GfpRewardedAdOptions;->experienceType:I

    return v0
.end method
