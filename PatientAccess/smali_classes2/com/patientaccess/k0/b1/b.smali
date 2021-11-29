.class public Lcom/patientaccess/k0/b1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/patientaccess/k0/b1/b$a;,
        Lcom/patientaccess/k0/b1/b$b;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/util/Date;

.field private c:Lcom/patientaccess/k0/b1/b$b;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Lcom/patientaccess/k0/b1/b$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/patientaccess/k0/b1/b$a;->a(Lcom/patientaccess/k0/b1/b$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/patientaccess/k0/b1/b;->a:Ljava/lang/String;

    .line 3
    invoke-static {p1}, Lcom/patientaccess/k0/b1/b$a;->b(Lcom/patientaccess/k0/b1/b$a;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lcom/patientaccess/k0/b1/b;->b:Ljava/util/Date;

    .line 4
    invoke-static {p1}, Lcom/patientaccess/k0/b1/b$a;->c(Lcom/patientaccess/k0/b1/b$a;)Lcom/patientaccess/k0/b1/b$b;

    move-result-object v0

    iput-object v0, p0, Lcom/patientaccess/k0/b1/b;->c:Lcom/patientaccess/k0/b1/b$b;

    .line 5
    invoke-static {p1}, Lcom/patientaccess/k0/b1/b$a;->d(Lcom/patientaccess/k0/b1/b$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/patientaccess/k0/b1/b;->d:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lcom/patientaccess/k0/b1/b$a;->e(Lcom/patientaccess/k0/b1/b$a;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/patientaccess/k0/b1/b;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/k0/b1/b;->b:Ljava/util/Date;

    return-object v0
.end method

.method public b()Lcom/patientaccess/k0/b1/b$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/k0/b1/b;->c:Lcom/patientaccess/k0/b1/b$b;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/k0/b1/b;->d:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/k0/b1/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/k0/b1/b;->e:Ljava/lang/String;

    return-object v0
.end method
