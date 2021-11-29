.class public Lcom/patientaccess/k0/o0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/patientaccess/k0/o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/patientaccess/k0/o0$b$a;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/util/Date;

.field private g:Z


# direct methods
.method private constructor <init>(Lcom/patientaccess/k0/o0$b$a;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/patientaccess/k0/o0$b$a;->d(Lcom/patientaccess/k0/o0$b$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/patientaccess/k0/o0$b;->c:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lcom/patientaccess/k0/o0$b$a;->e(Lcom/patientaccess/k0/o0$b$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/patientaccess/k0/o0$b;->d:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lcom/patientaccess/k0/o0$b$a;->f(Lcom/patientaccess/k0/o0$b$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/patientaccess/k0/o0$b;->e:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lcom/patientaccess/k0/o0$b$a;->g(Lcom/patientaccess/k0/o0$b$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/patientaccess/k0/o0$b;->a:Z

    .line 7
    invoke-static {p1}, Lcom/patientaccess/k0/o0$b$a;->a(Lcom/patientaccess/k0/o0$b$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/patientaccess/k0/o0$b;->b:Z

    .line 8
    invoke-static {p1}, Lcom/patientaccess/k0/o0$b$a;->b(Lcom/patientaccess/k0/o0$b$a;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lcom/patientaccess/k0/o0$b;->f:Ljava/util/Date;

    .line 9
    invoke-static {p1}, Lcom/patientaccess/k0/o0$b$a;->c(Lcom/patientaccess/k0/o0$b$a;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/patientaccess/k0/o0$b;->g:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/patientaccess/k0/o0$b$a;Lcom/patientaccess/k0/o0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/patientaccess/k0/o0$b;-><init>(Lcom/patientaccess/k0/o0$b$a;)V

    return-void
.end method

.method static synthetic a(Lcom/patientaccess/k0/o0$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/patientaccess/k0/o0$b;->g:Z

    return p0
.end method

.method static synthetic b(Lcom/patientaccess/k0/o0$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/patientaccess/k0/o0$b;->a:Z

    return p0
.end method

.method static synthetic c(Lcom/patientaccess/k0/o0$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/patientaccess/k0/o0$b;->b:Z

    return p0
.end method

.method static synthetic d(Lcom/patientaccess/k0/o0$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/patientaccess/k0/o0$b;->c:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic e(Lcom/patientaccess/k0/o0$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/patientaccess/k0/o0$b;->d:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic f(Lcom/patientaccess/k0/o0$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/patientaccess/k0/o0$b;->e:Ljava/lang/String;

    return-object p0
.end method
