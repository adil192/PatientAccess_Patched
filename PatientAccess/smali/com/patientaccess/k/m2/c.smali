.class public Lcom/patientaccess/k/m2/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/patientaccess/k/m2/c$b;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:J

.field private c:J

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/patientaccess/k/m2/c$b;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/patientaccess/k/m2/c$b;->a(Lcom/patientaccess/k/m2/c$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/patientaccess/k/m2/c;->a:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lcom/patientaccess/k/m2/c$b;->b(Lcom/patientaccess/k/m2/c$b;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/patientaccess/k/m2/c;->b:J

    .line 5
    invoke-static {p1}, Lcom/patientaccess/k/m2/c$b;->c(Lcom/patientaccess/k/m2/c$b;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/patientaccess/k/m2/c;->c:J

    .line 6
    invoke-static {p1}, Lcom/patientaccess/k/m2/c$b;->d(Lcom/patientaccess/k/m2/c$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/patientaccess/k/m2/c;->d:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Lcom/patientaccess/k/m2/c$b;->e(Lcom/patientaccess/k/m2/c$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/patientaccess/k/m2/c;->e:Ljava/lang/String;

    .line 8
    invoke-static {p1}, Lcom/patientaccess/k/m2/c$b;->f(Lcom/patientaccess/k/m2/c$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/patientaccess/k/m2/c;->f:Ljava/lang/String;

    .line 9
    invoke-static {p1}, Lcom/patientaccess/k/m2/c$b;->g(Lcom/patientaccess/k/m2/c$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/patientaccess/k/m2/c;->g:Ljava/lang/String;

    .line 10
    invoke-static {p1}, Lcom/patientaccess/k/m2/c$b;->h(Lcom/patientaccess/k/m2/c$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/patientaccess/k/m2/c;->h:Ljava/lang/String;

    .line 11
    invoke-static {p1}, Lcom/patientaccess/k/m2/c$b;->i(Lcom/patientaccess/k/m2/c$b;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/patientaccess/k/m2/c;->i:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/patientaccess/k/m2/c$b;Lcom/patientaccess/k/m2/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/patientaccess/k/m2/c;-><init>(Lcom/patientaccess/k/m2/c$b;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/k/m2/c;->e:Ljava/lang/String;

    return-object v0
.end method

.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/patientaccess/k/m2/c;->c:J

    return-wide v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/k/m2/c;->g:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/k/m2/c;->f:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/k/m2/c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/patientaccess/k/m2/c;->b:J

    return-wide v0
.end method
