.class public final Lcom/apollographql/apollo/api/ResponseField$b;
.super Lcom/apollographql/apollo/api/ResponseField$c;
.source "ResponseField.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apollographql/apollo/api/ResponseField;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/apollographql/apollo/api/ResponseField$c;-><init>()V

    const-string v0, "variableName == null"

    .line 2
    invoke-static {p1, v0}, Lcom/apollographql/apollo/api/internal/e;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/apollographql/apollo/api/ResponseField$b;->a:Ljava/lang/String;

    .line 3
    iput-boolean p2, p0, Lcom/apollographql/apollo/api/ResponseField$b;->b:Z

    return-void
.end method


# virtual methods
.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/apollographql/apollo/api/ResponseField$b;->b:Z

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/apollographql/apollo/api/ResponseField$b;->a:Ljava/lang/String;

    return-object v0
.end method
