.class public Llb/a$a;
.super Ljava/lang/Object;
.source "QueryChargeMelonStreamingPath.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llb/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bitRate"
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "loggingToken"
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "menuId"
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "metaType"
    .end annotation
.end field

.field public e:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "songId"
    .end annotation
.end field

.field public f:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "userId"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Llb/a$a;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Llb/a$a;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Llb/a$a;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Llb/a$a;->d:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Llb/a$a;->e:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Llb/a$a;->f:Ljava/lang/String;

    return-void
.end method
