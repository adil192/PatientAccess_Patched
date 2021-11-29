.class public Lcom/patientaccess/n/g/m/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/patientaccess/n/g/m/a$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/util/Date;

.field private e:Ljava/lang/String;

.field private f:Z

.field private g:Ljava/lang/String;

.field private h:Z


# direct methods
.method public constructor <init>(Lcom/patientaccess/n/g/m/a$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/patientaccess/n/g/m/a$a;->a(Lcom/patientaccess/n/g/m/a$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/patientaccess/n/g/m/a;->a:Ljava/lang/String;

    .line 3
    invoke-static {p1}, Lcom/patientaccess/n/g/m/a$a;->b(Lcom/patientaccess/n/g/m/a$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/patientaccess/n/g/m/a;->b:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lcom/patientaccess/n/g/m/a$a;->c(Lcom/patientaccess/n/g/m/a$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/patientaccess/n/g/m/a;->c:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lcom/patientaccess/n/g/m/a$a;->d(Lcom/patientaccess/n/g/m/a$a;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lcom/patientaccess/n/g/m/a;->d:Ljava/util/Date;

    .line 6
    invoke-static {p1}, Lcom/patientaccess/n/g/m/a$a;->e(Lcom/patientaccess/n/g/m/a$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/patientaccess/n/g/m/a;->e:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Lcom/patientaccess/n/g/m/a$a;->f(Lcom/patientaccess/n/g/m/a$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/patientaccess/n/g/m/a;->f:Z

    .line 8
    invoke-static {p1}, Lcom/patientaccess/n/g/m/a$a;->g(Lcom/patientaccess/n/g/m/a$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/patientaccess/n/g/m/a;->g:Ljava/lang/String;

    .line 9
    invoke-static {p1}, Lcom/patientaccess/n/g/m/a$a;->h(Lcom/patientaccess/n/g/m/a$a;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/patientaccess/n/g/m/a;->h:Z

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/n/g/m/a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/n/g/m/a;->d:Ljava/util/Date;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/n/g/m/a;->g:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/n/g/m/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/n/g/m/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/patientaccess/n/g/m/a;->f:Z

    return v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/patientaccess/n/g/m/a;->h:Z

    return v0
.end method
