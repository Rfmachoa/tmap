.class public Lcom/naver/gfpsdk/VideoAdScheduleParam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/naver/gfpsdk/VideoAdScheduleParam$SchedulePolicy;,
        Lcom/naver/gfpsdk/VideoAdScheduleParam$Param;,
        Lcom/naver/gfpsdk/VideoAdScheduleParam$Builder;
    }
.end annotation


# static fields
.field public static final CHANNEL_TYPE:Ljava/lang/String; = "aos"
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public static final DEFAULT_NOTICE_DURATION_SEC:J
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# instance fields
.field private final param:Lcom/naver/gfpsdk/VideoAdScheduleParam$Param;


# direct methods
.method private constructor <init>(Lcom/naver/gfpsdk/VideoAdScheduleParam$Param;)V
    .locals 0
    .param p1    # Lcom/naver/gfpsdk/VideoAdScheduleParam$Param;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/naver/gfpsdk/VideoAdScheduleParam;->param:Lcom/naver/gfpsdk/VideoAdScheduleParam$Param;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/naver/gfpsdk/VideoAdScheduleParam$Param;Lcom/naver/gfpsdk/VideoAdScheduleParam$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/naver/gfpsdk/VideoAdScheduleParam;-><init>(Lcom/naver/gfpsdk/VideoAdScheduleParam$Param;)V

    return-void
.end method


# virtual methods
.method public buildUpon()Lcom/naver/gfpsdk/VideoAdScheduleParam$Builder;
    .locals 4

    .line 1
    new-instance v0, Lcom/naver/gfpsdk/VideoAdScheduleParam$Builder;

    iget-object v1, p0, Lcom/naver/gfpsdk/VideoAdScheduleParam;->param:Lcom/naver/gfpsdk/VideoAdScheduleParam$Param;

    invoke-static {v1}, Lcom/naver/gfpsdk/VideoAdScheduleParam$Param;->access$100(Lcom/naver/gfpsdk/VideoAdScheduleParam$Param;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/naver/gfpsdk/VideoAdScheduleParam$Builder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/naver/gfpsdk/VideoAdScheduleParam;->param:Lcom/naver/gfpsdk/VideoAdScheduleParam$Param;

    .line 2
    invoke-static {v1}, Lcom/naver/gfpsdk/VideoAdScheduleParam$Param;->access$000(Lcom/naver/gfpsdk/VideoAdScheduleParam$Param;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/naver/gfpsdk/VideoAdScheduleParam$Builder;->setDuration(J)Lcom/naver/gfpsdk/VideoAdScheduleParam$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/naver/gfpsdk/VideoAdScheduleParam;->param:Lcom/naver/gfpsdk/VideoAdScheduleParam$Param;

    .line 3
    invoke-static {v1}, Lcom/naver/gfpsdk/VideoAdScheduleParam$Param;->access$200(Lcom/naver/gfpsdk/VideoAdScheduleParam$Param;)Lcom/naver/gfpsdk/VideoAdScheduleParam$SchedulePolicy;

    move-result-object v1

    iget-object v2, p0, Lcom/naver/gfpsdk/VideoAdScheduleParam;->param:Lcom/naver/gfpsdk/VideoAdScheduleParam$Param;

    invoke-static {v2}, Lcom/naver/gfpsdk/VideoAdScheduleParam$Param;->access$400(Lcom/naver/gfpsdk/VideoAdScheduleParam$Param;)Lcom/naver/gfpsdk/VideoAdScheduleParam$SchedulePolicy;

    move-result-object v2

    iget-object v3, p0, Lcom/naver/gfpsdk/VideoAdScheduleParam;->param:Lcom/naver/gfpsdk/VideoAdScheduleParam$Param;

    invoke-static {v3}, Lcom/naver/gfpsdk/VideoAdScheduleParam$Param;->access$500(Lcom/naver/gfpsdk/VideoAdScheduleParam$Param;)Lcom/naver/gfpsdk/VideoAdScheduleParam$SchedulePolicy;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/naver/gfpsdk/VideoAdScheduleParam$Builder;->setAdSchedulePolicy(Lcom/naver/gfpsdk/VideoAdScheduleParam$SchedulePolicy;Lcom/naver/gfpsdk/VideoAdScheduleParam$SchedulePolicy;Lcom/naver/gfpsdk/VideoAdScheduleParam$SchedulePolicy;)Lcom/naver/gfpsdk/VideoAdScheduleParam$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/naver/gfpsdk/VideoAdScheduleParam;->param:Lcom/naver/gfpsdk/VideoAdScheduleParam$Param;

    .line 4
    invoke-static {v1}, Lcom/naver/gfpsdk/VideoAdScheduleParam$Param;->access$600(Lcom/naver/gfpsdk/VideoAdScheduleParam$Param;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/naver/gfpsdk/VideoAdScheduleParam$Builder;->setContentStartOffset(J)Lcom/naver/gfpsdk/VideoAdScheduleParam$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/naver/gfpsdk/VideoAdScheduleParam;->param:Lcom/naver/gfpsdk/VideoAdScheduleParam$Param;

    .line 5
    invoke-static {v1}, Lcom/naver/gfpsdk/VideoAdScheduleParam$Param;->access$700(Lcom/naver/gfpsdk/VideoAdScheduleParam$Param;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/naver/gfpsdk/VideoAdScheduleParam$Builder;->setAdNoticeDurationSec(J)Lcom/naver/gfpsdk/VideoAdScheduleParam$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getAdNoticeDurationSec()J
    .locals 2

    iget-object v0, p0, Lcom/naver/gfpsdk/VideoAdScheduleParam;->param:Lcom/naver/gfpsdk/VideoAdScheduleParam$Param;

    invoke-static {v0}, Lcom/naver/gfpsdk/VideoAdScheduleParam$Param;->access$700(Lcom/naver/gfpsdk/VideoAdScheduleParam$Param;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getAdScheduleId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/naver/gfpsdk/VideoAdScheduleParam;->param:Lcom/naver/gfpsdk/VideoAdScheduleParam$Param;

    invoke-static {v0}, Lcom/naver/gfpsdk/VideoAdScheduleParam$Param;->access$100(Lcom/naver/gfpsdk/VideoAdScheduleParam$Param;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAdSchedulePolicy()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    .line 2
    iget-object v2, p0, Lcom/naver/gfpsdk/VideoAdScheduleParam;->param:Lcom/naver/gfpsdk/VideoAdScheduleParam$Param;

    invoke-static {v2}, Lcom/naver/gfpsdk/VideoAdScheduleParam$Param;->access$200(Lcom/naver/gfpsdk/VideoAdScheduleParam$Param;)Lcom/naver/gfpsdk/VideoAdScheduleParam$SchedulePolicy;

    move-result-object v2

    invoke-static {v2}, Lcom/naver/gfpsdk/VideoAdScheduleParam$SchedulePolicy;->access$300(Lcom/naver/gfpsdk/VideoAdScheduleParam$SchedulePolicy;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 3
    iget-object v2, p0, Lcom/naver/gfpsdk/VideoAdScheduleParam;->param:Lcom/naver/gfpsdk/VideoAdScheduleParam$Param;

    invoke-static {v2}, Lcom/naver/gfpsdk/VideoAdScheduleParam$Param;->access$400(Lcom/naver/gfpsdk/VideoAdScheduleParam$Param;)Lcom/naver/gfpsdk/VideoAdScheduleParam$SchedulePolicy;

    move-result-object v2

    invoke-static {v2}, Lcom/naver/gfpsdk/VideoAdScheduleParam$SchedulePolicy;->access$300(Lcom/naver/gfpsdk/VideoAdScheduleParam$SchedulePolicy;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 4
    iget-object v2, p0, Lcom/naver/gfpsdk/VideoAdScheduleParam;->param:Lcom/naver/gfpsdk/VideoAdScheduleParam$Param;

    invoke-static {v2}, Lcom/naver/gfpsdk/VideoAdScheduleParam$Param;->access$500(Lcom/naver/gfpsdk/VideoAdScheduleParam$Param;)Lcom/naver/gfpsdk/VideoAdScheduleParam$SchedulePolicy;

    move-result-object v2

    invoke-static {v2}, Lcom/naver/gfpsdk/VideoAdScheduleParam$SchedulePolicy;->access$300(Lcom/naver/gfpsdk/VideoAdScheduleParam$SchedulePolicy;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const-string v2, "pre:%d,mid:%d,post:%d"

    .line 5
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getChannelType()Ljava/lang/String;
    .locals 1

    const-string v0, "aos"

    return-object v0
.end method

.method public getContentStartOffset()J
    .locals 2

    iget-object v0, p0, Lcom/naver/gfpsdk/VideoAdScheduleParam;->param:Lcom/naver/gfpsdk/VideoAdScheduleParam$Param;

    invoke-static {v0}, Lcom/naver/gfpsdk/VideoAdScheduleParam$Param;->access$600(Lcom/naver/gfpsdk/VideoAdScheduleParam$Param;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getDuration()J
    .locals 2

    iget-object v0, p0, Lcom/naver/gfpsdk/VideoAdScheduleParam;->param:Lcom/naver/gfpsdk/VideoAdScheduleParam$Param;

    invoke-static {v0}, Lcom/naver/gfpsdk/VideoAdScheduleParam$Param;->access$000(Lcom/naver/gfpsdk/VideoAdScheduleParam$Param;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getParam()Lcom/naver/gfpsdk/VideoAdScheduleParam$Param;
    .locals 1

    iget-object v0, p0, Lcom/naver/gfpsdk/VideoAdScheduleParam;->param:Lcom/naver/gfpsdk/VideoAdScheduleParam$Param;

    return-object v0
.end method
