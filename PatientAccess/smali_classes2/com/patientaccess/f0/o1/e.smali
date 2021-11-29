.class public Lcom/patientaccess/f0/o1/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/patientaccess/f0/o1/e$b;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Z


# direct methods
.method private constructor <init>(Lcom/patientaccess/f0/o1/e$b;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/patientaccess/f0/o1/e$b;->a(Lcom/patientaccess/f0/o1/e$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/patientaccess/f0/o1/e;->a:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lcom/patientaccess/f0/o1/e$b;->b(Lcom/patientaccess/f0/o1/e$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/patientaccess/f0/o1/e;->b:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lcom/patientaccess/f0/o1/e$b;->c(Lcom/patientaccess/f0/o1/e$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/patientaccess/f0/o1/e;->c:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lcom/patientaccess/f0/o1/e$b;->d(Lcom/patientaccess/f0/o1/e$b;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/patientaccess/f0/o1/e;->d:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/patientaccess/f0/o1/e$b;Lcom/patientaccess/f0/o1/e$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/patientaccess/f0/o1/e;-><init>(Lcom/patientaccess/f0/o1/e$b;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/f0/o1/e;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/f0/o1/e;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/f0/o1/e;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/patientaccess/f0/o1/e;->d:Z

    return v0
.end method
