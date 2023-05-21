.class public Lrb/c$a$a;
.super Ljava/lang/Object;
.source "QueryUploadContacts.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrb/c$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "addressName"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lrb/c$a$a;->a:Ljava/lang/String;

    return-void
.end method
