.class public final Lcom/naver/gfpsdk/VideoAdScheduleParam$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naver/gfpsdk/VideoAdScheduleParam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public param:Lcom/naver/gfpsdk/VideoAdScheduleParam$Param;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/naver/gfpsdk/VideoAdScheduleParam$Param;

    invoke-direct {v0, p1}, Lcom/naver/gfpsdk/VideoAdScheduleParam$Param;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/naver/gfpsdk/VideoAdScheduleParam$Builder;->param:Lcom/naver/gfpsdk/VideoAdScheduleParam$Param;

    return-void
.end method


# virtual methods
.method public build()Lcom/naver/gfpsdk/VideoAdScheduleParam;
    .locals 3

    new-instance v0, Lcom/naver/gfpsdk/VideoAdScheduleParam;

    iget-object v1, p0, Lcom/naver/gfpsdk/VideoAdScheduleParam$Builder;->param:Lcom/naver/gfpsdk/VideoAdScheduleParam$Param;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/naver/gfpsdk/VideoAdScheduleParam;-><init>(Lcom/naver/gfpsdk/VideoAdScheduleParam$Param;Lcom/naver/gfpsdk/VideoAdScheduleParam$a;)V

    return-object v0
.end method

.method public setAdNoticeDurationSec(J)Lcom/naver/gfpsdk/VideoAdScheduleParam$Builder;
    .locals 3
    .param p1    # J
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    move-wide p1, v0

    :cond_0
    iget-object v0, p0, Lcom/naver/gfpsdk/VideoAdScheduleParam$Builder;->param:Lcom/naver/gfpsdk/VideoAdScheduleParam$Param;

    invoke-static {v0, p1, p2}, Lcom/naver/gfpsdk/VideoAdScheduleParam$Param;->access$702(Lcom/naver/gfpsdk/VideoAdScheduleParam$Param;J)J

    return-object p0
.end method

.method public setAdSchedulePolicy(Lcom/naver/gfpsdk/VideoAdScheduleParam$SchedulePolicy;Lcom/naver/gfpsdk/VideoAdScheduleParam$SchedulePolicy;Lcom/naver/gfpsdk/VideoAdScheduleParam$SchedulePolicy;)Lcom/naver/gfpsdk/VideoAdScheduleParam$Builder;
    .locals 1
    .param p1    # Lcom/naver/gfpsdk/VideoAdScheduleParam$SchedulePolicy;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/naver/gfpsdk/VideoAdScheduleParam$SchedulePolicy;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/naver/gfpsdk/VideoAdScheduleParam$SchedulePolicy;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 4
    iget-object v0, p0, Lcom/naver/gfpsdk/VideoAdScheduleParam$Builder;->param:Lcom/naver/gfpsdk/VideoAdScheduleParam$Param;

    invoke-static {v0, p1}, Lcom/naver/gfpsdk/VideoAdScheduleParam$Param;->access$202(Lcom/naver/gfpsdk/VideoAdScheduleParam$Param;Lcom/naver/gfpsdk/VideoAdScheduleParam$SchedulePolicy;)Lcom/naver/gfpsdk/VideoAdScheduleParam$SchedulePolicy;

    .line 5
    iget-object p1, p0, Lcom/naver/gfpsdk/VideoAdScheduleParam$Builder;->param:Lcom/naver/gfpsdk/VideoAdScheduleParam$Param;

    invoke-static {p1, p2}, Lcom/naver/gfpsdk/VideoAdScheduleParam$Param;->access$402(Lcom/naver/gfpsdk/VideoAdScheduleParam$Param;Lcom/naver/gfpsdk/VideoAdScheduleParam$SchedulePolicy;)Lcom/naver/gfpsdk/VideoAdScheduleParam$SchedulePolicy;

    .line 6
    iget-object p1, p0, Lcom/naver/gfpsdk/VideoAdScheduleParam$Builder;->param:Lcom/naver/gfpsdk/VideoAdScheduleParam$Param;

    invoke-static {p1, p3}, Lcom/naver/gfpsdk/VideoAdScheduleParam$Param;->access$502(Lcom/naver/gfpsdk/VideoAdScheduleParam$Param;Lcom/naver/gfpsdk/VideoAdScheduleParam$SchedulePolicy;)Lcom/naver/gfpsdk/VideoAdScheduleParam$SchedulePolicy;

    return-object p0
.end method

.method public setAdSchedulePolicy(ZZZ)Lcom/naver/gfpsdk/VideoAdScheduleParam$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/naver/gfpsdk/VideoAdScheduleParam$Builder;->param:Lcom/naver/gfpsdk/VideoAdScheduleParam$Param;

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lcom/naver/gfpsdk/VideoAdScheduleParam$SchedulePolicy;->valueOf(ZZ)Lcom/naver/gfpsdk/VideoAdScheduleParam$SchedulePolicy;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/naver/gfpsdk/VideoAdScheduleParam$Param;->access$202(Lcom/naver/gfpsdk/VideoAdScheduleParam$Param;Lcom/naver/gfpsdk/VideoAdScheduleParam$SchedulePolicy;)Lcom/naver/gfpsdk/VideoAdScheduleParam$SchedulePolicy;

    .line 2
    iget-object p1, p0, Lcom/naver/gfpsdk/VideoAdScheduleParam$Builder;->param:Lcom/naver/gfpsdk/VideoAdScheduleParam$Param;

    invoke-static {p2, v1}, Lcom/naver/gfpsdk/VideoAdScheduleParam$SchedulePolicy;->valueOf(ZZ)Lcom/naver/gfpsdk/VideoAdScheduleParam$SchedulePolicy;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/naver/gfpsdk/VideoAdScheduleParam$Param;->access$402(Lcom/naver/gfpsdk/VideoAdScheduleParam$Param;Lcom/naver/gfpsdk/VideoAdScheduleParam$SchedulePolicy;)Lcom/naver/gfpsdk/VideoAdScheduleParam$SchedulePolicy;

    .line 3
    iget-object p1, p0, Lcom/naver/gfpsdk/VideoAdScheduleParam$Builder;->param:Lcom/naver/gfpsdk/VideoAdScheduleParam$Param;

    invoke-static {p3, v1}, Lcom/naver/gfpsdk/VideoAdScheduleParam$SchedulePolicy;->valueOf(ZZ)Lcom/naver/gfpsdk/VideoAdScheduleParam$SchedulePolicy;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/naver/gfpsdk/VideoAdScheduleParam$Param;->access$502(Lcom/naver/gfpsdk/VideoAdScheduleParam$Param;Lcom/naver/gfpsdk/VideoAdScheduleParam$SchedulePolicy;)Lcom/naver/gfpsdk/VideoAdScheduleParam$SchedulePolicy;

    return-object p0
.end method

.method public setContentStartOffset(J)Lcom/naver/gfpsdk/VideoAdScheduleParam$Builder;
    .locals 1

    iget-object v0, p0, Lcom/naver/gfpsdk/VideoAdScheduleParam$Builder;->param:Lcom/naver/gfpsdk/VideoAdScheduleParam$Param;

    invoke-static {v0, p1, p2}, Lcom/naver/gfpsdk/VideoAdScheduleParam$Param;->access$602(Lcom/naver/gfpsdk/VideoAdScheduleParam$Param;J)J

    return-object p0
.end method

.method public setDuration(J)Lcom/naver/gfpsdk/VideoAdScheduleParam$Builder;
    .locals 1

    iget-object v0, p0, Lcom/naver/gfpsdk/VideoAdScheduleParam$Builder;->param:Lcom/naver/gfpsdk/VideoAdScheduleParam$Param;

    invoke-static {v0, p1, p2}, Lcom/naver/gfpsdk/VideoAdScheduleParam$Param;->access$002(Lcom/naver/gfpsdk/VideoAdScheduleParam$Param;J)J

    return-object p0
.end method

.method public setMidAdPolicy(ZZ)Lcom/naver/gfpsdk/VideoAdScheduleParam$Builder;
    .locals 1

    iget-object v0, p0, Lcom/naver/gfpsdk/VideoAdScheduleParam$Builder;->param:Lcom/naver/gfpsdk/VideoAdScheduleParam$Param;

    invoke-static {p1, p2}, Lcom/naver/gfpsdk/VideoAdScheduleParam$SchedulePolicy;->valueOf(ZZ)Lcom/naver/gfpsdk/VideoAdScheduleParam$SchedulePolicy;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/naver/gfpsdk/VideoAdScheduleParam$Param;->access$402(Lcom/naver/gfpsdk/VideoAdScheduleParam$Param;Lcom/naver/gfpsdk/VideoAdScheduleParam$SchedulePolicy;)Lcom/naver/gfpsdk/VideoAdScheduleParam$SchedulePolicy;

    return-object p0
.end method

.method public setPostAdPolicy(ZZ)Lcom/naver/gfpsdk/VideoAdScheduleParam$Builder;
    .locals 1

    iget-object v0, p0, Lcom/naver/gfpsdk/VideoAdScheduleParam$Builder;->param:Lcom/naver/gfpsdk/VideoAdScheduleParam$Param;

    invoke-static {p1, p2}, Lcom/naver/gfpsdk/VideoAdScheduleParam$SchedulePolicy;->valueOf(ZZ)Lcom/naver/gfpsdk/VideoAdScheduleParam$SchedulePolicy;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/naver/gfpsdk/VideoAdScheduleParam$Param;->access$502(Lcom/naver/gfpsdk/VideoAdScheduleParam$Param;Lcom/naver/gfpsdk/VideoAdScheduleParam$SchedulePolicy;)Lcom/naver/gfpsdk/VideoAdScheduleParam$SchedulePolicy;

    return-object p0
.end method

.method public setPreAdPolicy(ZZ)Lcom/naver/gfpsdk/VideoAdScheduleParam$Builder;
    .locals 1

    iget-object v0, p0, Lcom/naver/gfpsdk/VideoAdScheduleParam$Builder;->param:Lcom/naver/gfpsdk/VideoAdScheduleParam$Param;

    invoke-static {p1, p2}, Lcom/naver/gfpsdk/VideoAdScheduleParam$SchedulePolicy;->valueOf(ZZ)Lcom/naver/gfpsdk/VideoAdScheduleParam$SchedulePolicy;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/naver/gfpsdk/VideoAdScheduleParam$Param;->access$202(Lcom/naver/gfpsdk/VideoAdScheduleParam$Param;Lcom/naver/gfpsdk/VideoAdScheduleParam$SchedulePolicy;)Lcom/naver/gfpsdk/VideoAdScheduleParam$SchedulePolicy;

    return-object p0
.end method
