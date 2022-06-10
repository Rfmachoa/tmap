.class public Lcom/apollographql/apollo/api/ResponseField$c;
.super Ljava/lang/Object;
.source "ResponseField.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apollographql/apollo/api/ResponseField;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Z)Lcom/apollographql/apollo/api/ResponseField$b;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 1
    new-instance v0, Lcom/apollographql/apollo/api/ResponseField$b;

    invoke-direct {v0, p0, p1}, Lcom/apollographql/apollo/api/ResponseField$b;-><init>(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Lcom/apollographql/apollo/api/ResponseField$e;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 1
    new-instance v0, Lcom/apollographql/apollo/api/ResponseField$e;

    invoke-direct {v0, p0}, Lcom/apollographql/apollo/api/ResponseField$e;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
