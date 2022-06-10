.class public Lcom/skt/moment/task/TreatsPopsTask$c;
.super Ljava/lang/Object;
.source "TreatsPopsTask.java"

# interfaces
.implements Lib/d$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/moment/task/TreatsPopsTask;->Y()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/moment/task/TreatsPopsTask;


# direct methods
.method public constructor <init>(Lcom/skt/moment/task/TreatsPopsTask;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skt/moment/task/TreatsPopsTask$c;->a:Lcom/skt/moment/task/TreatsPopsTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/skt/moment/task/TreatsPopsTask$c;->a:Lcom/skt/moment/task/TreatsPopsTask;

    sget v0, Lcom/skt/moment/task/TreatsPopsTask;->H0:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/skt/moment/task/TreatsPopsTask;->H(ILandroid/os/Bundle;)Z

    return-void
.end method
