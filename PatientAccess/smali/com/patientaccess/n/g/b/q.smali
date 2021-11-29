.class public Lcom/patientaccess/n/g/b/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/patientaccess/n/g/b/q$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/patientaccess/n/g/b/q$a;

.field private c:Ljava/lang/String;

.field private d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/patientaccess/n/g/b/q$a;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/patientaccess/n/g/b/q;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/patientaccess/n/g/b/q;->b:Lcom/patientaccess/n/g/b/q$a;

    .line 4
    iput-object p3, p0, Lcom/patientaccess/n/g/b/q;->c:Ljava/lang/String;

    .line 5
    iput-boolean p4, p0, Lcom/patientaccess/n/g/b/q;->d:Z

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/n/g/b/q;->c:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/n/g/b/q;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lcom/patientaccess/n/g/b/q$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/n/g/b/q;->b:Lcom/patientaccess/n/g/b/q$a;

    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/patientaccess/n/g/b/q;->d:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/patientaccess/n/g/b/q;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/patientaccess/n/g/b/q;

    .line 3
    iget-object v1, p0, Lcom/patientaccess/n/g/b/q;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/patientaccess/n/g/b/q;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 4
    :cond_2
    iget-object v1, p0, Lcom/patientaccess/n/g/b/q;->b:Lcom/patientaccess/n/g/b/q$a;

    iget-object p1, p1, Lcom/patientaccess/n/g/b/q;->b:Lcom/patientaccess/n/g/b/q$a;

    if-ne v1, p1, :cond_3

    goto :goto_0

    :cond_3
    move v0, v2

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/n/g/b/q;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lcom/patientaccess/n/g/b/q;->b:Lcom/patientaccess/n/g/b/q$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
