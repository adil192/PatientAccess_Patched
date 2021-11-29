.class public Lcom/patientaccess/n/g/n/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/patientaccess/n/g/n/a$d;,
        Lcom/patientaccess/n/g/n/a$b;,
        Lcom/patientaccess/n/g/n/a$c;,
        Lcom/patientaccess/n/g/n/a$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:[I

.field private d:Lcom/patientaccess/n/g/n/a$a;

.field private e:Lcom/patientaccess/n/g/n/a$c;

.field private f:Z


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/patientaccess/n/g/n/a$b;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/patientaccess/n/g/n/a$b;->a(Lcom/patientaccess/n/g/n/a$b;)I

    move-result v0

    iput v0, p0, Lcom/patientaccess/n/g/n/a;->a:I

    .line 4
    invoke-static {p1}, Lcom/patientaccess/n/g/n/a$b;->b(Lcom/patientaccess/n/g/n/a$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/patientaccess/n/g/n/a;->b:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lcom/patientaccess/n/g/n/a$b;->c(Lcom/patientaccess/n/g/n/a$b;)[I

    move-result-object v0

    iput-object v0, p0, Lcom/patientaccess/n/g/n/a;->c:[I

    .line 6
    invoke-static {p1}, Lcom/patientaccess/n/g/n/a$b;->d(Lcom/patientaccess/n/g/n/a$b;)Lcom/patientaccess/n/g/n/a$a;

    move-result-object v0

    iput-object v0, p0, Lcom/patientaccess/n/g/n/a;->d:Lcom/patientaccess/n/g/n/a$a;

    .line 7
    invoke-static {p1}, Lcom/patientaccess/n/g/n/a$b;->e(Lcom/patientaccess/n/g/n/a$b;)Lcom/patientaccess/n/g/n/a$c;

    move-result-object v0

    iput-object v0, p0, Lcom/patientaccess/n/g/n/a;->e:Lcom/patientaccess/n/g/n/a$c;

    .line 8
    invoke-static {p1}, Lcom/patientaccess/n/g/n/a$b;->f(Lcom/patientaccess/n/g/n/a$b;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/patientaccess/n/g/n/a;->f:Z

    return-void
.end method


# virtual methods
.method public a()Lcom/patientaccess/n/g/n/a$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/n/g/n/a;->d:Lcom/patientaccess/n/g/n/a$a;

    return-object v0
.end method

.method public b()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/n/g/n/a;->c:[I

    return-object v0
.end method

.method public c()Lcom/patientaccess/n/g/n/a$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/n/g/n/a;->e:Lcom/patientaccess/n/g/n/a$c;

    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/patientaccess/n/g/n/a;->a:I

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/n/g/n/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/patientaccess/n/g/n/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/patientaccess/n/g/n/a;

    .line 3
    iget-boolean v1, p0, Lcom/patientaccess/n/g/n/a;->f:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/patientaccess/n/g/n/a;->e:Lcom/patientaccess/n/g/n/a$c;

    iget-object p1, p1, Lcom/patientaccess/n/g/n/a;->e:Lcom/patientaccess/n/g/n/a$c;

    if-ne v1, p1, :cond_3

    goto :goto_0

    :cond_2
    iget v1, p0, Lcom/patientaccess/n/g/n/a;->a:I

    iget p1, p1, Lcom/patientaccess/n/g/n/a;->a:I

    if-ne v1, p1, :cond_3

    goto :goto_0

    :cond_3
    move v0, v2

    :goto_0
    return v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/patientaccess/n/g/n/a;->f:Z

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/patientaccess/n/g/n/a;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/patientaccess/n/g/n/a;->e:Lcom/patientaccess/n/g/n/a$c;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/patientaccess/n/g/n/a;->a:I

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    return v0
.end method
