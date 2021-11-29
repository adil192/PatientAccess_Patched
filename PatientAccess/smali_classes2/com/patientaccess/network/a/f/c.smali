.class public final Lcom/patientaccess/network/a/f/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;
    .annotation runtime Ld/b/d/x/c;
        value = "type"
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation runtime Ld/b/d/x/c;
        value = "message"
    .end annotation
.end field

.field private final c:Lcom/patientaccess/network/a/f/b;
    .annotation runtime Ld/b/d/x/c;
        value = "params"
    .end annotation
.end field


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/network/a/f/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lcom/patientaccess/network/a/f/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/network/a/f/c;->c:Lcom/patientaccess/network/a/f/b;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/network/a/f/c;->a:Ljava/lang/String;

    return-object v0
.end method
