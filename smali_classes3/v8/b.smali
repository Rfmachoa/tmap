.class public Lv8/b;
.super Lv8/a;
.source "DeviceLogSenderItem.java"


# static fields
.field public static final p:Ljava/lang/String; = "D02002"


# instance fields
.field private n:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tag"
    .end annotation
.end field

.field private o:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "log_ct"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "D02002"

    .line 1
    invoke-direct {p0, v0}, Lv8/a;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lv8/b;->n:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lv8/b;->o:Ljava/lang/String;

    return-void
.end method
