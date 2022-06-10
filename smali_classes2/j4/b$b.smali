.class public Lj4/b$b;
.super Ljava/lang/Object;
.source "CacheResponseWriter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj4/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/apollographql/apollo/api/ResponseField;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj4/b$b;->a:Lcom/apollographql/apollo/api/ResponseField;

    .line 3
    iput-object p2, p0, Lj4/b$b;->b:Ljava/lang/Object;

    return-void
.end method
