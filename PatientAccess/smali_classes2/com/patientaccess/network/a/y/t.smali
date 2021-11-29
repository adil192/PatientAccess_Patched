.class public final Lcom/patientaccess/network/a/y/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/patientaccess/network/b/c;
    .annotation runtime Ld/b/d/x/c;
        value = "nhsConsentPromptResponseModel"
    .end annotation
.end field

.field private final b:Lcom/patientaccess/network/a/y/d;
    .annotation runtime Ld/b/d/x/c;
        value = "contentPreference"
    .end annotation
.end field

.field private final c:Lcom/patientaccess/network/a/y/f;
    .annotation runtime Ld/b/d/x/c;
        value = "medicationAssistant"
    .end annotation
.end field


# virtual methods
.method public final a()Lcom/patientaccess/network/a/y/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/network/a/y/t;->b:Lcom/patientaccess/network/a/y/d;

    return-object v0
.end method

.method public final b()Lcom/patientaccess/network/a/y/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/network/a/y/t;->c:Lcom/patientaccess/network/a/y/f;

    return-object v0
.end method

.method public final c()Lcom/patientaccess/network/b/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/network/a/y/t;->a:Lcom/patientaccess/network/b/c;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/patientaccess/network/a/y/t;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/patientaccess/network/a/y/t;

    iget-object v0, p0, Lcom/patientaccess/network/a/y/t;->a:Lcom/patientaccess/network/b/c;

    iget-object v1, p1, Lcom/patientaccess/network/a/y/t;->a:Lcom/patientaccess/network/b/c;

    invoke-static {v0, v1}, Lh/c0/d/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/patientaccess/network/a/y/t;->b:Lcom/patientaccess/network/a/y/d;

    iget-object v1, p1, Lcom/patientaccess/network/a/y/t;->b:Lcom/patientaccess/network/a/y/d;

    invoke-static {v0, v1}, Lh/c0/d/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/patientaccess/network/a/y/t;->c:Lcom/patientaccess/network/a/y/f;

    iget-object p1, p1, Lcom/patientaccess/network/a/y/t;->c:Lcom/patientaccess/network/a/y/f;

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

    iget-object v0, p0, Lcom/patientaccess/network/a/y/t;->a:Lcom/patientaccess/network/b/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/patientaccess/network/a/y/t;->b:Lcom/patientaccess/network/a/y/d;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/patientaccess/network/a/y/t;->c:Lcom/patientaccess/network/a/y/f;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UserTrackingResponseWrapper(nhsConsentPromptResponseModel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/patientaccess/network/a/y/t;->a:Lcom/patientaccess/network/b/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", contentPreferencePromptResponse="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/patientaccess/network/a/y/t;->b:Lcom/patientaccess/network/a/y/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", medicationAssistantPromptResponse="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/patientaccess/network/a/y/t;->c:Lcom/patientaccess/network/a/y/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
