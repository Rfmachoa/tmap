.class public final Lcom/naver/gfpsdk/VideoAdScheduleParam$Param;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naver/gfpsdk/VideoAdScheduleParam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Param"
.end annotation


# instance fields
.field private final adScheduleId:Ljava/lang/String;

.field private contentStartOffset:J

.field private duration:J

.field private mid:Lcom/naver/gfpsdk/VideoAdScheduleParam$SchedulePolicy;

.field private noticeDurationSec:J

.field private post:Lcom/naver/gfpsdk/VideoAdScheduleParam$SchedulePolicy;

.field private pre:Lcom/naver/gfpsdk/VideoAdScheduleParam$SchedulePolicy;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/naver/gfpsdk/VideoAdScheduleParam$SchedulePolicy;->ON:Lcom/naver/gfpsdk/VideoAdScheduleParam$SchedulePolicy;

    iput-object v0, p0, Lcom/naver/gfpsdk/VideoAdScheduleParam$Param;->pre:Lcom/naver/gfpsdk/VideoAdScheduleParam$SchedulePolicy;

    .line 3
    iput-object v0, p0, Lcom/naver/gfpsdk/VideoAdScheduleParam$Param;->mid:Lcom/naver/gfpsdk/VideoAdScheduleParam$SchedulePolicy;

    .line 4
    iput-object v0, p0, Lcom/naver/gfpsdk/VideoAdScheduleParam$Param;->post:Lcom/naver/gfpsdk/VideoAdScheduleParam$SchedulePolicy;

    .line 5
    iput-object p1, p0, Lcom/naver/gfpsdk/VideoAdScheduleParam$Param;->adScheduleId:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lcom/naver/gfpsdk/VideoAdScheduleParam$Param;->noticeDurationSec:J

    return-void
.end method

.method public static synthetic access$000(Lcom/naver/gfpsdk/VideoAdScheduleParam$Param;)J
    .locals 2

    iget-wide v0, p0, Lcom/naver/gfpsdk/VideoAdScheduleParam$Param;->duration:J

    return-wide v0
.end method

.method public static synthetic access$002(Lcom/naver/gfpsdk/VideoAdScheduleParam$Param;J)J
    .locals 0

    iput-wide p1, p0, Lcom/naver/gfpsdk/VideoAdScheduleParam$Param;->duration:J

    return-wide p1
.end method

.method public static synthetic access$100(Lcom/naver/gfpsdk/VideoAdScheduleParam$Param;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/naver/gfpsdk/VideoAdScheduleParam$Param;->adScheduleId:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/naver/gfpsdk/VideoAdScheduleParam$Param;)Lcom/naver/gfpsdk/VideoAdScheduleParam$SchedulePolicy;
    .locals 0

    iget-object p0, p0, Lcom/naver/gfpsdk/VideoAdScheduleParam$Param;->pre:Lcom/naver/gfpsdk/VideoAdScheduleParam$SchedulePolicy;

    return-object p0
.end method

.method public static synthetic access$202(Lcom/naver/gfpsdk/VideoAdScheduleParam$Param;Lcom/naver/gfpsdk/VideoAdScheduleParam$SchedulePolicy;)Lcom/naver/gfpsdk/VideoAdScheduleParam$SchedulePolicy;
    .locals 0

    iput-object p1, p0, Lcom/naver/gfpsdk/VideoAdScheduleParam$Param;->pre:Lcom/naver/gfpsdk/VideoAdScheduleParam$SchedulePolicy;

    return-object p1
.end method

.method public static synthetic access$400(Lcom/naver/gfpsdk/VideoAdScheduleParam$Param;)Lcom/naver/gfpsdk/VideoAdScheduleParam$SchedulePolicy;
    .locals 0

    iget-object p0, p0, Lcom/naver/gfpsdk/VideoAdScheduleParam$Param;->mid:Lcom/naver/gfpsdk/VideoAdScheduleParam$SchedulePolicy;

    return-object p0
.end method

.method public static synthetic access$402(Lcom/naver/gfpsdk/VideoAdScheduleParam$Param;Lcom/naver/gfpsdk/VideoAdScheduleParam$SchedulePolicy;)Lcom/naver/gfpsdk/VideoAdScheduleParam$SchedulePolicy;
    .locals 0

    iput-object p1, p0, Lcom/naver/gfpsdk/VideoAdScheduleParam$Param;->mid:Lcom/naver/gfpsdk/VideoAdScheduleParam$SchedulePolicy;

    return-object p1
.end method

.method public static synthetic access$500(Lcom/naver/gfpsdk/VideoAdScheduleParam$Param;)Lcom/naver/gfpsdk/VideoAdScheduleParam$SchedulePolicy;
    .locals 0

    iget-object p0, p0, Lcom/naver/gfpsdk/VideoAdScheduleParam$Param;->post:Lcom/naver/gfpsdk/VideoAdScheduleParam$SchedulePolicy;

    return-object p0
.end method

.method public static synthetic access$502(Lcom/naver/gfpsdk/VideoAdScheduleParam$Param;Lcom/naver/gfpsdk/VideoAdScheduleParam$SchedulePolicy;)Lcom/naver/gfpsdk/VideoAdScheduleParam$SchedulePolicy;
    .locals 0

    iput-object p1, p0, Lcom/naver/gfpsdk/VideoAdScheduleParam$Param;->post:Lcom/naver/gfpsdk/VideoAdScheduleParam$SchedulePolicy;

    return-object p1
.end method

.method public static synthetic access$600(Lcom/naver/gfpsdk/VideoAdScheduleParam$Param;)J
    .locals 2

    iget-wide v0, p0, Lcom/naver/gfpsdk/VideoAdScheduleParam$Param;->contentStartOffset:J

    return-wide v0
.end method

.method public static synthetic access$602(Lcom/naver/gfpsdk/VideoAdScheduleParam$Param;J)J
    .locals 0

    iput-wide p1, p0, Lcom/naver/gfpsdk/VideoAdScheduleParam$Param;->contentStartOffset:J

    return-wide p1
.end method

.method public static synthetic access$700(Lcom/naver/gfpsdk/VideoAdScheduleParam$Param;)J
    .locals 2

    iget-wide v0, p0, Lcom/naver/gfpsdk/VideoAdScheduleParam$Param;->noticeDurationSec:J

    return-wide v0
.end method

.method public static synthetic access$702(Lcom/naver/gfpsdk/VideoAdScheduleParam$Param;J)J
    .locals 0

    iput-wide p1, p0, Lcom/naver/gfpsdk/VideoAdScheduleParam$Param;->noticeDurationSec:J

    return-wide p1
.end method


# virtual methods
.method public getMid()Lcom/naver/gfpsdk/VideoAdScheduleParam$SchedulePolicy;
    .locals 1

    iget-object v0, p0, Lcom/naver/gfpsdk/VideoAdScheduleParam$Param;->mid:Lcom/naver/gfpsdk/VideoAdScheduleParam$SchedulePolicy;

    return-object v0
.end method

.method public getPost()Lcom/naver/gfpsdk/VideoAdScheduleParam$SchedulePolicy;
    .locals 1

    iget-object v0, p0, Lcom/naver/gfpsdk/VideoAdScheduleParam$Param;->post:Lcom/naver/gfpsdk/VideoAdScheduleParam$SchedulePolicy;

    return-object v0
.end method

.method public getPre()Lcom/naver/gfpsdk/VideoAdScheduleParam$SchedulePolicy;
    .locals 1

    iget-object v0, p0, Lcom/naver/gfpsdk/VideoAdScheduleParam$Param;->pre:Lcom/naver/gfpsdk/VideoAdScheduleParam$SchedulePolicy;

    return-object v0
.end method
