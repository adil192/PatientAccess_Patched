.class public Lcom/patientaccess/k/m2/s;
.super Lcom/patientaccess/k/m2/r;
.source "SourceFile"

# interfaces
.implements Lcom/patientaccess/c0/v0/c0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/patientaccess/k/m2/s$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Lcom/patientaccess/n/g/b/i$d;

.field private d:Lcom/patientaccess/n/g/b/i$b;


# direct methods
.method public constructor <init>(Lcom/patientaccess/k/m2/s$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/k/m2/r;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/patientaccess/k/m2/s$a;->a(Lcom/patientaccess/k/m2/s$a;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/patientaccess/k/m2/s;->f(Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Lcom/patientaccess/k/m2/s$a;->b(Lcom/patientaccess/k/m2/s$a;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/patientaccess/k/m2/s;->g(Ljava/lang/String;)V

    .line 4
    invoke-static {p1}, Lcom/patientaccess/k/m2/s$a;->c(Lcom/patientaccess/k/m2/s$a;)Lcom/patientaccess/n/g/b/i$d;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/patientaccess/k/m2/s;->h(Lcom/patientaccess/n/g/b/i$d;)V

    .line 5
    invoke-static {p1}, Lcom/patientaccess/k/m2/s$a;->d(Lcom/patientaccess/k/m2/s$a;)Lcom/patientaccess/n/g/b/i$b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/patientaccess/k/m2/s;->e(Lcom/patientaccess/n/g/b/i$b;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/patientaccess/n/g/b/i$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/k/m2/s;->d:Lcom/patientaccess/n/g/b/i$b;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/k/m2/s;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/k/m2/s;->a:Ljava/lang/String;

    return-object v0
.end method

.method public d()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/patientaccess/n/g/b/i$b;->PRACTICE:Lcom/patientaccess/n/g/b/i$b;

    invoke-virtual {v0}, Lcom/patientaccess/n/g/b/i$b;->getValue()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/k/m2/s;->c:Lcom/patientaccess/n/g/b/i$d;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public e(Lcom/patientaccess/n/g/b/i$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/patientaccess/k/m2/s;->d:Lcom/patientaccess/n/g/b/i$b;

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/patientaccess/k/m2/s;->b:Ljava/lang/String;

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/patientaccess/k/m2/s;->a:Ljava/lang/String;

    return-void
.end method

.method public h(Lcom/patientaccess/n/g/b/i$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/patientaccess/k/m2/s;->c:Lcom/patientaccess/n/g/b/i$d;

    return-void
.end method
