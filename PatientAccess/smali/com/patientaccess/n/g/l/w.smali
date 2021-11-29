.class public Lcom/patientaccess/n/g/l/w;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/patientaccess/n/g/l/w$c;,
        Lcom/patientaccess/n/g/l/w$b;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/patientaccess/n/g/l/q;

.field private c:F

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Lcom/patientaccess/n/g/l/w$c;

.field private g:Z

.field private h:Z


# direct methods
.method private constructor <init>(Lcom/patientaccess/n/g/l/w$b;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/patientaccess/n/g/l/w$b;->a(Lcom/patientaccess/n/g/l/w$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/patientaccess/n/g/l/w;->a:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lcom/patientaccess/n/g/l/w$b;->b(Lcom/patientaccess/n/g/l/w$b;)Lcom/patientaccess/n/g/l/q;

    move-result-object v0

    iput-object v0, p0, Lcom/patientaccess/n/g/l/w;->b:Lcom/patientaccess/n/g/l/q;

    .line 5
    invoke-static {p1}, Lcom/patientaccess/n/g/l/w$b;->c(Lcom/patientaccess/n/g/l/w$b;)F

    move-result v0

    iput v0, p0, Lcom/patientaccess/n/g/l/w;->c:F

    .line 6
    invoke-static {p1}, Lcom/patientaccess/n/g/l/w$b;->d(Lcom/patientaccess/n/g/l/w$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/patientaccess/n/g/l/w;->d:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Lcom/patientaccess/n/g/l/w$b;->e(Lcom/patientaccess/n/g/l/w$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/patientaccess/n/g/l/w;->e:Ljava/lang/String;

    .line 8
    invoke-static {p1}, Lcom/patientaccess/n/g/l/w$b;->f(Lcom/patientaccess/n/g/l/w$b;)Lcom/patientaccess/n/g/l/w$c;

    move-result-object v0

    iput-object v0, p0, Lcom/patientaccess/n/g/l/w;->f:Lcom/patientaccess/n/g/l/w$c;

    .line 9
    invoke-static {p1}, Lcom/patientaccess/n/g/l/w$b;->g(Lcom/patientaccess/n/g/l/w$b;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/patientaccess/n/g/l/w;->g:Z

    .line 10
    invoke-static {p1}, Lcom/patientaccess/n/g/l/w$b;->h(Lcom/patientaccess/n/g/l/w$b;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/patientaccess/n/g/l/w;->h:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/patientaccess/n/g/l/w$b;Lcom/patientaccess/n/g/l/w$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/patientaccess/n/g/l/w;-><init>(Lcom/patientaccess/n/g/l/w$b;)V

    return-void
.end method

.method public static h()Lcom/patientaccess/n/g/l/w$b;
    .locals 2

    .line 1
    new-instance v0, Lcom/patientaccess/n/g/l/w$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/patientaccess/n/g/l/w$b;-><init>(Lcom/patientaccess/n/g/l/w$a;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/n/g/l/w;->e:Ljava/lang/String;

    return-object v0
.end method

.method public b()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/patientaccess/n/g/l/w;->c:F

    return v0
.end method

.method public c()Lcom/patientaccess/n/g/l/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/n/g/l/w;->b:Lcom/patientaccess/n/g/l/q;

    return-object v0
.end method

.method public d()Lcom/patientaccess/n/g/l/w$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/n/g/l/w;->f:Lcom/patientaccess/n/g/l/w$c;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/n/g/l/w;->d:Ljava/lang/String;

    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/patientaccess/n/g/l/w;->g:Z

    return v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/patientaccess/n/g/l/w;->h:Z

    return v0
.end method

.method public i(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/patientaccess/n/g/l/w;->e:Ljava/lang/String;

    return-void
.end method
