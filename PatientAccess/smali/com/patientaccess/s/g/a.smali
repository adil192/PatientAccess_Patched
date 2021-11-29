.class public Lcom/patientaccess/s/g/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/patientaccess/s/g/a$a;,
        Lcom/patientaccess/s/g/a$b;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/util/Date;

.field private d:Lcom/patientaccess/s/g/a$b;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Lcom/patientaccess/s/g/a$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/patientaccess/s/g/a$a;->a(Lcom/patientaccess/s/g/a$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/patientaccess/s/g/a;->a:Ljava/lang/String;

    .line 3
    invoke-static {p1}, Lcom/patientaccess/s/g/a$a;->b(Lcom/patientaccess/s/g/a$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/patientaccess/s/g/a;->b:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lcom/patientaccess/s/g/a$a;->c(Lcom/patientaccess/s/g/a$a;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lcom/patientaccess/s/g/a;->c:Ljava/util/Date;

    .line 5
    invoke-static {p1}, Lcom/patientaccess/s/g/a$a;->d(Lcom/patientaccess/s/g/a$a;)Lcom/patientaccess/s/g/a$b;

    move-result-object v0

    iput-object v0, p0, Lcom/patientaccess/s/g/a;->d:Lcom/patientaccess/s/g/a$b;

    .line 6
    invoke-static {p1}, Lcom/patientaccess/s/g/a$a;->e(Lcom/patientaccess/s/g/a$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/patientaccess/s/g/a;->e:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Lcom/patientaccess/s/g/a$a;->f(Lcom/patientaccess/s/g/a$a;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/patientaccess/s/g/a;->f:Ljava/lang/String;

    return-void
.end method

.method public static g()Lcom/patientaccess/s/g/a$a;
    .locals 1

    .line 1
    new-instance v0, Lcom/patientaccess/s/g/a$a;

    invoke-direct {v0}, Lcom/patientaccess/s/g/a$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/s/g/a;->c:Ljava/util/Date;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/s/g/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lcom/patientaccess/s/g/a$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/s/g/a;->d:Lcom/patientaccess/s/g/a$b;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/s/g/a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/s/g/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/s/g/a;->f:Ljava/lang/String;

    return-object v0
.end method
