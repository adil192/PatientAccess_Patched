.class public Lcom/patientaccess/n/g/w/b$c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/patientaccess/n/g/w/b$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/patientaccess/n/g/w/b$c$a$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/patientaccess/n/g/w/b$c$a$a;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/patientaccess/n/g/w/b$c$a$a;->a(Lcom/patientaccess/n/g/w/b$c$a$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/patientaccess/n/g/w/b$c$a;->a:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lcom/patientaccess/n/g/w/b$c$a$a;->b(Lcom/patientaccess/n/g/w/b$c$a$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/patientaccess/n/g/w/b$c$a;->b:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lcom/patientaccess/n/g/w/b$c$a$a;->c(Lcom/patientaccess/n/g/w/b$c$a$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/patientaccess/n/g/w/b$c$a;->c:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lcom/patientaccess/n/g/w/b$c$a$a;->d(Lcom/patientaccess/n/g/w/b$c$a$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/patientaccess/n/g/w/b$c$a;->d:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Lcom/patientaccess/n/g/w/b$c$a$a;->e(Lcom/patientaccess/n/g/w/b$c$a$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/patientaccess/n/g/w/b$c$a;->e:Ljava/lang/String;

    .line 8
    invoke-static {p1}, Lcom/patientaccess/n/g/w/b$c$a$a;->f(Lcom/patientaccess/n/g/w/b$c$a$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/patientaccess/n/g/w/b$c$a;->f:Ljava/lang/String;

    .line 9
    invoke-static {p1}, Lcom/patientaccess/n/g/w/b$c$a$a;->g(Lcom/patientaccess/n/g/w/b$c$a$a;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/patientaccess/n/g/w/b$c$a;->g:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/patientaccess/n/g/w/b$c$a$a;Lcom/patientaccess/n/g/w/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/patientaccess/n/g/w/b$c$a;-><init>(Lcom/patientaccess/n/g/w/b$c$a$a;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/n/g/w/b$c$a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/n/g/w/b$c$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/n/g/w/b$c$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/n/g/w/b$c$a;->g:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/n/g/w/b$c$a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/n/g/w/b$c$a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/n/g/w/b$c$a;->f:Ljava/lang/String;

    return-object v0
.end method
