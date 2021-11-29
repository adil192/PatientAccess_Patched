.class public Lcom/patientaccess/k0/b1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/patientaccess/k0/b1/a$b;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/patientaccess/k0/b1/a$b;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/patientaccess/k0/b1/a$b;->a(Lcom/patientaccess/k0/b1/a$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/patientaccess/k0/b1/a;->c:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lcom/patientaccess/k0/b1/a$b;->b(Lcom/patientaccess/k0/b1/a$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/patientaccess/k0/b1/a;->d:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lcom/patientaccess/k0/b1/a$b;->c(Lcom/patientaccess/k0/b1/a$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/patientaccess/k0/b1/a;->e:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lcom/patientaccess/k0/b1/a$b;->d(Lcom/patientaccess/k0/b1/a$b;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/patientaccess/k0/b1/a;->a:Z

    .line 7
    invoke-static {p1}, Lcom/patientaccess/k0/b1/a$b;->e(Lcom/patientaccess/k0/b1/a$b;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/patientaccess/k0/b1/a;->b:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/patientaccess/k0/b1/a$b;Lcom/patientaccess/k0/b1/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/patientaccess/k0/b1/a;-><init>(Lcom/patientaccess/k0/b1/a$b;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/k0/b1/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/k0/b1/a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/k0/b1/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/patientaccess/k0/b1/a;->a:Z

    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/patientaccess/k0/b1/a;->b:Z

    return v0
.end method
