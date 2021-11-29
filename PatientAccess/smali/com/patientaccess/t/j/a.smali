.class public final Lcom/patientaccess/t/j/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private Q3:Z

.field private R3:Z

.field private S3:Z

.field private T3:Z

.field private U3:Ljava/lang/String;

.field private c:Z

.field private d:Z

.field private q:Z

.field private x:Z

.field private y:Z


# direct methods
.method public constructor <init>(ZZZZZZZZZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/patientaccess/t/j/a;->c:Z

    iput-boolean p2, p0, Lcom/patientaccess/t/j/a;->d:Z

    iput-boolean p3, p0, Lcom/patientaccess/t/j/a;->q:Z

    iput-boolean p4, p0, Lcom/patientaccess/t/j/a;->x:Z

    iput-boolean p5, p0, Lcom/patientaccess/t/j/a;->y:Z

    iput-boolean p6, p0, Lcom/patientaccess/t/j/a;->Q3:Z

    iput-boolean p7, p0, Lcom/patientaccess/t/j/a;->R3:Z

    iput-boolean p8, p0, Lcom/patientaccess/t/j/a;->S3:Z

    iput-boolean p9, p0, Lcom/patientaccess/t/j/a;->T3:Z

    iput-object p10, p0, Lcom/patientaccess/t/j/a;->U3:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/patientaccess/t/j/a;->Q3:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/patientaccess/t/j/a;->S3:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/patientaccess/t/j/a;->y:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/patientaccess/t/j/a;->d:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/patientaccess/t/j/a;->q:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/patientaccess/t/j/a;->x:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/patientaccess/t/j/a;->d:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/patientaccess/t/j/a;->R3:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/patientaccess/t/j/a;->y:Z

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/t/j/a;->U3:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/patientaccess/t/j/a;->x:Z

    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/patientaccess/t/j/a;->c:Z

    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/patientaccess/t/j/a;->R3:Z

    return v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/patientaccess/t/j/a;->q:Z

    return v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/patientaccess/t/j/a;->d:Z

    return v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/patientaccess/t/j/a;->T3:Z

    return v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/patientaccess/t/j/a;->S3:Z

    return v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/patientaccess/t/j/a;->Q3:Z

    return v0
.end method
