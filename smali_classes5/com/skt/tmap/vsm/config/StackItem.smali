.class public Lcom/skt/tmap/vsm/config/StackItem;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mCode:Ljava/lang/String;

.field private mId:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public code()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/vsm/config/StackItem;->mCode:Ljava/lang/String;

    return-object v0
.end method

.method public id()I
    .locals 1

    iget v0, p0, Lcom/skt/tmap/vsm/config/StackItem;->mId:I

    return v0
.end method
