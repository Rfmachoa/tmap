.class public Loh/r$b;
.super Loh/n;
.source "RequestBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loh/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Loh/n;-><init>()V

    .line 2
    iput-object p1, p0, Loh/r$b;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getMethod()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Loh/r$b;->h:Ljava/lang/String;

    return-object v0
.end method
