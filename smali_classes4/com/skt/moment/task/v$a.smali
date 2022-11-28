.class public Lcom/skt/moment/task/v$a;
.super Ljava/lang/Object;
.source "PrerequisiteTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/moment/task/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/skt/moment/task/v$e;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public final synthetic c:Lcom/skt/moment/task/v;


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

    .line 1
    iput-object p1, p0, Lcom/skt/moment/task/v$a;->c:Lcom/skt/moment/task/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
