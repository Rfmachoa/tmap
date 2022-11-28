.class public Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzLx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private date:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "date"
    .end annotation
.end field

.field private line:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "line"
    .end annotation
.end field

.field private message:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "message"
    .end annotation
.end field

.field private thread:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "thread"
    .end annotation
.end field

.field private type:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "NULL"

    if-nez p1, :cond_0

    iput-object v0, p0, Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzLx;->type:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzLx;->type:Ljava/lang/String;

    :goto_0
    if-nez p2, :cond_1

    iput-object v0, p0, Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzLx;->thread:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iput-object p2, p0, Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzLx;->thread:Ljava/lang/String;

    :goto_1
    if-nez p3, :cond_2

    iput-object v0, p0, Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzLx;->line:Ljava/lang/String;

    goto :goto_2

    :cond_2
    iput-object p3, p0, Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzLx;->line:Ljava/lang/String;

    :goto_2
    iput-wide p4, p0, Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzLx;->date:J

    if-nez p6, :cond_3

    const-string p1, "Please check this error"

    iput-object p1, p0, Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzLx;->message:Ljava/lang/String;

    goto :goto_3

    :cond_3
    iput-object p6, p0, Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzLx;->message:Ljava/lang/String;

    :goto_3
    return-void
.end method


# virtual methods
.method public getDate()J
    .locals 2

    iget-wide v0, p0, Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzLx;->date:J

    return-wide v0
.end method

.method public getLine()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzLx;->line:Ljava/lang/String;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzLx;->message:Ljava/lang/String;

    return-object v0
.end method

.method public getThread()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzLx;->thread:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzLx;->type:Ljava/lang/String;

    return-object v0
.end method
