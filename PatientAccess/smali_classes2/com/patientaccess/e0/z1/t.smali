.class public final Lcom/patientaccess/e0/z1/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final c:Lcom/patientaccess/e0/z1/r;

.field private final d:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lcom/patientaccess/e0/z1/r;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "prescriptionRequestDetailModel"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/e0/z1/t;->c:Lcom/patientaccess/e0/z1/r;

    iput-object p2, p0, Lcom/patientaccess/e0/z1/t;->d:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/e0/z1/t;->d:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lh/c0/d/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/patientaccess/e0/z1/t;->c:Lcom/patientaccess/e0/z1/r;

    invoke-virtual {v0}, Lcom/patientaccess/e0/z1/r;->d()Lcom/patientaccess/e0/z1/n;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/patientaccess/e0/z1/n;->f()Lcom/patientaccess/e0/z1/e;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/patientaccess/e0/z1/e;->REQUESTED:Lcom/patientaccess/e0/z1/e;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/patientaccess/e0/z1/t;->c:Lcom/patientaccess/e0/z1/r;

    invoke-virtual {v0}, Lcom/patientaccess/e0/z1/r;->d()Lcom/patientaccess/e0/z1/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/patientaccess/e0/z1/n;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final b()Lcom/patientaccess/e0/z1/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/e0/z1/t;->c:Lcom/patientaccess/e0/z1/r;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/patientaccess/e0/z1/t;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/patientaccess/e0/z1/t;

    iget-object v0, p0, Lcom/patientaccess/e0/z1/t;->c:Lcom/patientaccess/e0/z1/r;

    iget-object v1, p1, Lcom/patientaccess/e0/z1/t;->c:Lcom/patientaccess/e0/z1/r;

    invoke-static {v0, v1}, Lh/c0/d/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/patientaccess/e0/z1/t;->d:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/patientaccess/e0/z1/t;->d:Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lh/c0/d/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/patientaccess/e0/z1/t;->c:Lcom/patientaccess/e0/z1/r;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/patientaccess/e0/z1/t;->d:Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PrescriptionRequestNavigationModel(prescriptionRequestDetailModel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/patientaccess/e0/z1/t;->c:Lcom/patientaccess/e0/z1/r;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", canDeleteRequest="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/patientaccess/e0/z1/t;->d:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
