.class public Lcom/skt/moment/task/v$c;
.super Ljava/lang/Object;
.source "PrerequisiteTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/moment/task/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public a:Lcom/skt/moment/task/v$b;

.field public final synthetic b:Lcom/skt/moment/task/v;


# direct methods
.method public constructor <init>(Lcom/skt/moment/task/v;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/moment/task/v$c;->b:Lcom/skt/moment/task/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
