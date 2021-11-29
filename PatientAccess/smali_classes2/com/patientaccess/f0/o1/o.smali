.class public Lcom/patientaccess/f0/o1/o;
.super Lcom/patientaccess/t/j/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/patientaccess/f0/o1/o$c;,
        Lcom/patientaccess/f0/o1/o$d;,
        Lcom/patientaccess/f0/o1/o$b;
    }
.end annotation


# instance fields
.field private q:Ljava/lang/String;

.field private r:Z

.field private s:Z


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/patientaccess/t/j/c;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/patientaccess/f0/o1/o$b;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1}, Lcom/patientaccess/t/j/c;-><init>(Lcom/patientaccess/t/j/c$a;)V

    .line 4
    invoke-static {p1}, Lcom/patientaccess/f0/o1/o$b;->F(Lcom/patientaccess/f0/o1/o$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/patientaccess/f0/o1/o;->q:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lcom/patientaccess/f0/o1/o$b;->G(Lcom/patientaccess/f0/o1/o$b;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/patientaccess/f0/o1/o;->r:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/patientaccess/f0/o1/o$b;Lcom/patientaccess/f0/o1/o$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/patientaccess/f0/o1/o;-><init>(Lcom/patientaccess/f0/o1/o$b;)V

    return-void
.end method

.method public static s()Lcom/patientaccess/f0/o1/o$b;
    .locals 1

    .line 1
    new-instance v0, Lcom/patientaccess/f0/o1/o$b;

    invoke-direct {v0}, Lcom/patientaccess/f0/o1/o$b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/f0/o1/o;->q:Ljava/lang/String;

    return-object v0
.end method

.method public q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/patientaccess/f0/o1/o;->r:Z

    return v0
.end method

.method public r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/patientaccess/f0/o1/o;->s:Z

    return v0
.end method

.method public t(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/patientaccess/f0/o1/o;->s:Z

    return-void
.end method
