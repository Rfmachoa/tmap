.class public Lcom/skt/tmap/view/NumberPicker$b;
.super Ljava/lang/Object;
.source "NumberPicker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/tmap/view/NumberPicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/skt/tmap/data/DateTimeInfoItem;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/skt/tmap/view/NumberPicker$b;->a:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/skt/tmap/view/NumberPicker$b;->b:Lcom/skt/tmap/data/DateTimeInfoItem;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/skt/tmap/data/DateTimeInfoItem;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "strDisplay",
            "objData"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/skt/tmap/view/NumberPicker$b;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/skt/tmap/view/NumberPicker$b;->b:Lcom/skt/tmap/data/DateTimeInfoItem;

    return-void
.end method


# virtual methods
.method public a()Lcom/skt/tmap/data/DateTimeInfoItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/view/NumberPicker$b;->b:Lcom/skt/tmap/data/DateTimeInfoItem;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/view/NumberPicker$b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c(Lcom/skt/tmap/data/DateTimeInfoItem;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "obj"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/view/NumberPicker$b;->b:Lcom/skt/tmap/data/DateTimeInfoItem;

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "display"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/view/NumberPicker$b;->a:Ljava/lang/String;

    return-void
.end method
