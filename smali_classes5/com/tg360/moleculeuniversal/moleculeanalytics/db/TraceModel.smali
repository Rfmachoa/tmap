.class public Lcom/tg360/moleculeuniversal/moleculeanalytics/db/TraceModel;
.super Ljava/lang/Object;
.source "TraceModel.java"


# instance fields
.field private idx:I

.field private isCheck:I

.field private value:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/tg360/moleculeuniversal/moleculeanalytics/db/TraceModel;->idx:I

    .line 3
    iput-object p2, p0, Lcom/tg360/moleculeuniversal/moleculeanalytics/db/TraceModel;->value:Ljava/lang/String;

    .line 4
    iput p3, p0, Lcom/tg360/moleculeuniversal/moleculeanalytics/db/TraceModel;->isCheck:I

    return-void
.end method


# virtual methods
.method public getIdx()I
    .locals 1

    iget v0, p0, Lcom/tg360/moleculeuniversal/moleculeanalytics/db/TraceModel;->idx:I

    return v0
.end method

.method public getIsCheck()I
    .locals 1

    iget v0, p0, Lcom/tg360/moleculeuniversal/moleculeanalytics/db/TraceModel;->isCheck:I

    return v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tg360/moleculeuniversal/moleculeanalytics/db/TraceModel;->value:Ljava/lang/String;

    return-object v0
.end method

.method public setIdx(I)V
    .locals 0

    iput p1, p0, Lcom/tg360/moleculeuniversal/moleculeanalytics/db/TraceModel;->idx:I

    return-void
.end method

.method public setIsCheck(I)V
    .locals 0

    iput p1, p0, Lcom/tg360/moleculeuniversal/moleculeanalytics/db/TraceModel;->isCheck:I

    return-void
.end method

.method public setValue(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tg360/moleculeuniversal/moleculeanalytics/db/TraceModel;->value:Ljava/lang/String;

    return-void
.end method
