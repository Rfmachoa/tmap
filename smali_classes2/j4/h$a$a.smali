.class public Lj4/h$a$a;
.super Ljava/lang/Object;
.source "ResponseNormalizer.java"

# interfaces
.implements Lj4/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj4/h$a;->k()Lj4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lj4/h$a;


# direct methods
.method public constructor <init>(Lj4/h$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj4/h$a$a;->a:Lj4/h$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/b$b;)Ljava/lang/String;
    .locals 0
    .param p1    # Lcom/apollographql/apollo/api/ResponseField;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Lcom/apollographql/apollo/api/b$b;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 1
    sget-object p1, Lf4/b;->b:Lf4/b;

    invoke-virtual {p1}, Lf4/b;->b()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
