.class public Lx7/g;
.super Ljava/lang/Object;
.source "Version.java"


# instance fields
.field private a:Ljava/lang/Short;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "major"
    .end annotation
.end field

.field private b:Ljava/lang/Short;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "minor"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Short;Ljava/lang/Short;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lx7/g;->a:Ljava/lang/Short;

    .line 3
    iput-object p2, p0, Lx7/g;->b:Ljava/lang/Short;

    return-void
.end method
