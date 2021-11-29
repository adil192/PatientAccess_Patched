.class public Lcom/patientaccess/k/m2/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/patientaccess/k/m2/h$b;
    }
.end annotation


# instance fields
.field private a:Lcom/patientaccess/n/g/b/f$c;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Z

.field private e:Z

.field private f:Z


# direct methods
.method private constructor <init>(Lcom/patientaccess/k/m2/h$b;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/patientaccess/k/m2/h$b;->a(Lcom/patientaccess/k/m2/h$b;)Lcom/patientaccess/n/g/b/f$c;

    move-result-object v0

    iput-object v0, p0, Lcom/patientaccess/k/m2/h;->a:Lcom/patientaccess/n/g/b/f$c;

    .line 4
    invoke-static {p1}, Lcom/patientaccess/k/m2/h$b;->b(Lcom/patientaccess/k/m2/h$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/patientaccess/k/m2/h;->b:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lcom/patientaccess/k/m2/h$b;->c(Lcom/patientaccess/k/m2/h$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/patientaccess/k/m2/h;->c:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lcom/patientaccess/k/m2/h$b;->d(Lcom/patientaccess/k/m2/h$b;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/patientaccess/k/m2/h;->d:Z

    .line 7
    invoke-static {p1}, Lcom/patientaccess/k/m2/h$b;->e(Lcom/patientaccess/k/m2/h$b;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/patientaccess/k/m2/h;->e:Z

    .line 8
    invoke-static {p1}, Lcom/patientaccess/k/m2/h$b;->f(Lcom/patientaccess/k/m2/h$b;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/patientaccess/k/m2/h;->f:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/patientaccess/k/m2/h$b;Lcom/patientaccess/k/m2/h$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/patientaccess/k/m2/h;-><init>(Lcom/patientaccess/k/m2/h$b;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/k/m2/h;->c:Ljava/lang/String;

    return-object v0
.end method

.method public b()Lcom/patientaccess/n/g/b/f$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/k/m2/h;->a:Lcom/patientaccess/n/g/b/f$c;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/k/m2/h;->b:Ljava/lang/String;

    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/patientaccess/k/m2/h;->e:Z

    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/patientaccess/k/m2/h;->f:Z

    return v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/patientaccess/k/m2/h;->d:Z

    return v0
.end method

.method public g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/patientaccess/k/m2/h;->f:Z

    return-void
.end method

.method public h(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/patientaccess/k/m2/h;->d:Z

    return-void
.end method
