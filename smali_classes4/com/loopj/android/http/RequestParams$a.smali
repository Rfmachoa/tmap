.class public Lcom/loopj/android/http/RequestParams$a;
.super Ljava/lang/Object;
.source "RequestParams.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/loopj/android/http/RequestParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/io/InputStream;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Z


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/loopj/android/http/RequestParams$a;->a:Ljava/io/InputStream;

    .line 3
    iput-object p2, p0, Lcom/loopj/android/http/RequestParams$a;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/loopj/android/http/RequestParams$a;->c:Ljava/lang/String;

    .line 5
    iput-boolean p4, p0, Lcom/loopj/android/http/RequestParams$a;->d:Z

    return-void
.end method

.method public static a(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;Z)Lcom/loopj/android/http/RequestParams$a;
    .locals 1

    new-instance v0, Lcom/loopj/android/http/RequestParams$a;

    if-nez p2, :cond_0

    const-string p2, "application/octet-stream"

    :cond_0
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/loopj/android/http/RequestParams$a;-><init>(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method
