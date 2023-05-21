.class public Lcom/skt/tmap/activity/TmapScheduleTimeRequiredActivity$b;
.super Ljava/lang/Object;
.source "TmapScheduleTimeRequiredActivity.java"

# interfaces
.implements Lcom/skt/tmap/dialog/TmapBaseDialog$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/activity/TmapScheduleTimeRequiredActivity;->M1(Lcom/skt/tmap/data/DateTimeInfoItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/activity/TmapScheduleTimeRequiredActivity;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/activity/TmapScheduleTimeRequiredActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/activity/TmapScheduleTimeRequiredActivity$b;->a:Lcom/skt/tmap/activity/TmapScheduleTimeRequiredActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dismissCode"
        }
    .end annotation

    iget-object p1, p0, Lcom/skt/tmap/activity/TmapScheduleTimeRequiredActivity$b;->a:Lcom/skt/tmap/activity/TmapScheduleTimeRequiredActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/skt/tmap/activity/TmapScheduleTimeRequiredActivity;->f5(Lcom/skt/tmap/activity/TmapScheduleTimeRequiredActivity;Lcom/skt/tmap/dialog/j;)Lcom/skt/tmap/dialog/j;

    return-void
.end method
