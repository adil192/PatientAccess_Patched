.class public Lcom/patientaccess/z/f/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/patientaccess/z/f/a$a;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final c:[I

.field private final d:Lcom/patientaccess/n/g/n/a$a;

.field private final e:Lcom/patientaccess/n/g/n/a$c;

.field private final f:Z


# direct methods
.method public constructor <init>(Lcom/patientaccess/z/f/a$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/patientaccess/z/f/a$a;->a(Lcom/patientaccess/z/f/a$a;)I

    move-result v0

    iput v0, p0, Lcom/patientaccess/z/f/a;->a:I

    .line 3
    invoke-static {p1}, Lcom/patientaccess/z/f/a$a;->b(Lcom/patientaccess/z/f/a$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/patientaccess/z/f/a;->b:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lcom/patientaccess/z/f/a$a;->c(Lcom/patientaccess/z/f/a$a;)[I

    move-result-object v0

    iput-object v0, p0, Lcom/patientaccess/z/f/a;->c:[I

    .line 5
    invoke-static {p1}, Lcom/patientaccess/z/f/a$a;->d(Lcom/patientaccess/z/f/a$a;)Lcom/patientaccess/n/g/n/a$a;

    move-result-object v0

    iput-object v0, p0, Lcom/patientaccess/z/f/a;->d:Lcom/patientaccess/n/g/n/a$a;

    .line 6
    invoke-static {p1}, Lcom/patientaccess/z/f/a$a;->e(Lcom/patientaccess/z/f/a$a;)Lcom/patientaccess/n/g/n/a$c;

    move-result-object v0

    iput-object v0, p0, Lcom/patientaccess/z/f/a;->e:Lcom/patientaccess/n/g/n/a$c;

    .line 7
    invoke-static {p1}, Lcom/patientaccess/z/f/a$a;->f(Lcom/patientaccess/z/f/a$a;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/patientaccess/z/f/a;->f:Z

    return-void
.end method


# virtual methods
.method public a()Lcom/patientaccess/n/g/n/a$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/z/f/a;->d:Lcom/patientaccess/n/g/n/a$a;

    return-object v0
.end method

.method public b()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/z/f/a;->c:[I

    return-object v0
.end method

.method public c()Lcom/patientaccess/n/g/n/a$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/z/f/a;->e:Lcom/patientaccess/n/g/n/a$c;

    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/patientaccess/z/f/a;->a:I

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/z/f/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    .line 1
    const-class v2, Lcom/patientaccess/z/f/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lcom/patientaccess/z/f/a;

    .line 3
    iget-boolean v2, p0, Lcom/patientaccess/z/f/a;->f:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/patientaccess/z/f/a;->e:Lcom/patientaccess/n/g/n/a$c;

    iget-object p1, p1, Lcom/patientaccess/z/f/a;->e:Lcom/patientaccess/n/g/n/a$c;

    if-ne v2, p1, :cond_3

    goto :goto_0

    :cond_2
    iget v2, p0, Lcom/patientaccess/z/f/a;->a:I

    iget p1, p1, Lcom/patientaccess/z/f/a;->a:I

    if-ne v2, p1, :cond_3

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    return v0

    :cond_4
    :goto_1
    return v1
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/patientaccess/z/f/a;->f:Z

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/patientaccess/z/f/a;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/patientaccess/z/f/a;->e:Lcom/patientaccess/n/g/n/a$c;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/patientaccess/z/f/a;->a:I

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    return v0
.end method
