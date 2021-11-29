.class public Lcom/patientaccess/n/g/l/v;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/patientaccess/n/g/l/v$b;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Lcom/patientaccess/n/g/l/q;

.field private d:Ljava/lang/String;

.field private e:Z

.field private f:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/patientaccess/n/g/l/v$b;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/patientaccess/n/g/l/v$b;->a(Lcom/patientaccess/n/g/l/v$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/patientaccess/n/g/l/v;->a:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lcom/patientaccess/n/g/l/v$b;->b(Lcom/patientaccess/n/g/l/v$b;)Lcom/patientaccess/n/g/l/q;

    move-result-object v0

    iput-object v0, p0, Lcom/patientaccess/n/g/l/v;->c:Lcom/patientaccess/n/g/l/q;

    .line 5
    invoke-static {p1}, Lcom/patientaccess/n/g/l/v$b;->c(Lcom/patientaccess/n/g/l/v$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/patientaccess/n/g/l/v;->d:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lcom/patientaccess/n/g/l/v$b;->d(Lcom/patientaccess/n/g/l/v$b;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/patientaccess/n/g/l/v;->f:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/patientaccess/n/g/l/v$b;Lcom/patientaccess/n/g/l/v$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/patientaccess/n/g/l/v;-><init>(Lcom/patientaccess/n/g/l/v$b;)V

    return-void
.end method

.method public static g()Lcom/patientaccess/n/g/l/v$b;
    .locals 2

    .line 1
    new-instance v0, Lcom/patientaccess/n/g/l/v$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/patientaccess/n/g/l/v$b;-><init>(Lcom/patientaccess/n/g/l/v$a;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/n/g/l/v;->f:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/n/g/l/v;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/n/g/l/v;->b:Ljava/lang/String;

    return-object v0
.end method

.method public d()Lcom/patientaccess/n/g/l/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/n/g/l/v;->c:Lcom/patientaccess/n/g/l/q;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/n/g/l/v;->d:Ljava/lang/String;

    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/patientaccess/n/g/l/v;->e:Z

    return v0
.end method

.method public h(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/patientaccess/n/g/l/v;->e:Z

    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/patientaccess/n/g/l/v;->b:Ljava/lang/String;

    return-void
.end method
