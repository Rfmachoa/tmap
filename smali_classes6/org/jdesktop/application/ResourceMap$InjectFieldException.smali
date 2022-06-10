.class public Lorg/jdesktop/application/ResourceMap$InjectFieldException;
.super Ljava/lang/RuntimeException;
.source "ResourceMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jdesktop/application/ResourceMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InjectFieldException"
.end annotation


# instance fields
.field private final field:Ljava/lang/reflect/Field;

.field private final key:Ljava/lang/String;

.field private final target:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/reflect/Field;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p4, v0, p1

    const/4 p1, 0x2

    aput-object p2, v0, p1

    const/4 p1, 0x3

    aput-object p3, v0, p1

    const-string p1, "%s: resource %s, field %s, target %s"

    .line 1
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p2, p0, Lorg/jdesktop/application/ResourceMap$InjectFieldException;->field:Ljava/lang/reflect/Field;

    .line 3
    iput-object p3, p0, Lorg/jdesktop/application/ResourceMap$InjectFieldException;->target:Ljava/lang/Object;

    .line 4
    iput-object p4, p0, Lorg/jdesktop/application/ResourceMap$InjectFieldException;->key:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getField()Ljava/lang/reflect/Field;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jdesktop/application/ResourceMap$InjectFieldException;->field:Ljava/lang/reflect/Field;

    return-object v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jdesktop/application/ResourceMap$InjectFieldException;->key:Ljava/lang/String;

    return-object v0
.end method

.method public getTarget()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jdesktop/application/ResourceMap$InjectFieldException;->target:Ljava/lang/Object;

    return-object v0
.end method
