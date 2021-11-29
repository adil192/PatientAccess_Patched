.class public Lcom/patientaccess/n/g/g/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/patientaccess/n/g/g/a$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/Date;

.field private final d:Lcom/patientaccess/n/g/w/a;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/patientaccess/n/g/g/a$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/patientaccess/n/g/g/a$a;->a(Lcom/patientaccess/n/g/g/a$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/patientaccess/n/g/g/a;->a:Ljava/lang/String;

    .line 3
    invoke-static {p1}, Lcom/patientaccess/n/g/g/a$a;->b(Lcom/patientaccess/n/g/g/a$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/patientaccess/n/g/g/a;->b:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lcom/patientaccess/n/g/g/a$a;->c(Lcom/patientaccess/n/g/g/a$a;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lcom/patientaccess/n/g/g/a;->c:Ljava/util/Date;

    .line 5
    invoke-static {p1}, Lcom/patientaccess/n/g/g/a$a;->d(Lcom/patientaccess/n/g/g/a$a;)Lcom/patientaccess/n/g/w/a;

    move-result-object v0

    iput-object v0, p0, Lcom/patientaccess/n/g/g/a;->d:Lcom/patientaccess/n/g/w/a;

    .line 6
    invoke-static {p1}, Lcom/patientaccess/n/g/g/a$a;->e(Lcom/patientaccess/n/g/g/a$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/patientaccess/n/g/g/a;->e:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Lcom/patientaccess/n/g/g/a$a;->f(Lcom/patientaccess/n/g/g/a$a;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/patientaccess/n/g/g/a;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/n/g/g/a;->c:Ljava/util/Date;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/n/g/g/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lcom/patientaccess/n/g/w/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/n/g/g/a;->d:Lcom/patientaccess/n/g/w/a;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/n/g/g/a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/n/g/g/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/n/g/g/a;->f:Ljava/lang/String;

    return-object v0
.end method
