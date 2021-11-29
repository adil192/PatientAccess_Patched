.class public final Lcom/patientaccess/k0/d1/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/patientaccess/k0/d1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private final c:Lcom/patientaccess/n/g/y/e;

.field private d:Z

.field private final e:Lcom/patientaccess/authorization/j$c;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/patientaccess/n/g/y/e;ZLcom/patientaccess/authorization/j$c;)V
    .locals 1

    const-string v0, "iamGuid"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accountSettings"

    invoke-static {p3, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userType"

    invoke-static {p5, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/k0/d1/a$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/patientaccess/k0/d1/a$a;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/patientaccess/k0/d1/a$a;->c:Lcom/patientaccess/n/g/y/e;

    iput-boolean p4, p0, Lcom/patientaccess/k0/d1/a$a;->d:Z

    iput-object p5, p0, Lcom/patientaccess/k0/d1/a$a;->e:Lcom/patientaccess/authorization/j$c;

    return-void
.end method


# virtual methods
.method public final a()Lcom/patientaccess/n/g/y/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/k0/d1/a$a;->c:Lcom/patientaccess/n/g/y/e;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/k0/d1/a$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/k0/d1/a$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Lcom/patientaccess/authorization/j$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/k0/d1/a$a;->e:Lcom/patientaccess/authorization/j$c;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/patientaccess/k0/d1/a$a;->d:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/patientaccess/k0/d1/a$a;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/patientaccess/k0/d1/a$a;

    iget-object v0, p0, Lcom/patientaccess/k0/d1/a$a;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/patientaccess/k0/d1/a$a;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lh/c0/d/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/patientaccess/k0/d1/a$a;->b:Ljava/lang/String;

    iget-object v1, p1, Lcom/patientaccess/k0/d1/a$a;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lh/c0/d/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/patientaccess/k0/d1/a$a;->c:Lcom/patientaccess/n/g/y/e;

    iget-object v1, p1, Lcom/patientaccess/k0/d1/a$a;->c:Lcom/patientaccess/n/g/y/e;

    invoke-static {v0, v1}, Lh/c0/d/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/patientaccess/k0/d1/a$a;->d:Z

    iget-boolean v1, p1, Lcom/patientaccess/k0/d1/a$a;->d:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/patientaccess/k0/d1/a$a;->e:Lcom/patientaccess/authorization/j$c;

    iget-object p1, p1, Lcom/patientaccess/k0/d1/a$a;->e:Lcom/patientaccess/authorization/j$c;

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

    iget-object v0, p0, Lcom/patientaccess/k0/d1/a$a;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/patientaccess/k0/d1/a$a;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/patientaccess/k0/d1/a$a;->c:Lcom/patientaccess/n/g/y/e;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/patientaccess/k0/d1/a$a;->d:Z

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    :cond_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/patientaccess/k0/d1/a$a;->e:Lcom/patientaccess/authorization/j$c;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_4
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NHSLoginUserInfo(iamGuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/patientaccess/k0/d1/a$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", orgId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/patientaccess/k0/d1/a$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", accountSettings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/patientaccess/k0/d1/a$a;->c:Lcom/patientaccess/n/g/y/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isOnlineRegistrationEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/patientaccess/k0/d1/a$a;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", userType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/patientaccess/k0/d1/a$a;->e:Lcom/patientaccess/authorization/j$c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
