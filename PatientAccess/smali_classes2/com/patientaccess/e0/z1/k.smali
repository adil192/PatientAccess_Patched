.class public Lcom/patientaccess/e0/z1/k;
.super Lcom/patientaccess/base/t/g;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/patientaccess/e0/z1/k$b;,
        Lcom/patientaccess/e0/z1/k$c;
    }
.end annotation


# instance fields
.field private V3:Ljava/lang/String;

.field private W3:Ljava/lang/String;

.field private X3:Z

.field private Y3:Z

.field private Z3:Ljava/lang/String;


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/patientaccess/base/t/g;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/patientaccess/e0/z1/k$b;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1}, Lcom/patientaccess/base/t/g;-><init>(Lcom/patientaccess/base/t/g$a;)V

    .line 4
    invoke-static {p1}, Lcom/patientaccess/e0/z1/k$b;->t(Lcom/patientaccess/e0/z1/k$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/patientaccess/e0/z1/k;->V3:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lcom/patientaccess/e0/z1/k$b;->u(Lcom/patientaccess/e0/z1/k$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/patientaccess/e0/z1/k;->W3:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lcom/patientaccess/e0/z1/k$b;->v(Lcom/patientaccess/e0/z1/k$b;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/patientaccess/e0/z1/k;->X3:Z

    .line 7
    invoke-static {p1}, Lcom/patientaccess/e0/z1/k$b;->w(Lcom/patientaccess/e0/z1/k$b;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/patientaccess/e0/z1/k;->Y3:Z

    .line 8
    invoke-static {p1}, Lcom/patientaccess/e0/z1/k$b;->x(Lcom/patientaccess/e0/z1/k$b;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/patientaccess/e0/z1/k;->Z3:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/patientaccess/e0/z1/k$b;Lcom/patientaccess/e0/z1/k$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/patientaccess/e0/z1/k;-><init>(Lcom/patientaccess/e0/z1/k$b;)V

    return-void
.end method

.method public static l()Lcom/patientaccess/e0/z1/k$b;
    .locals 2

    .line 1
    new-instance v0, Lcom/patientaccess/e0/z1/k$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/patientaccess/e0/z1/k$b;-><init>(Lcom/patientaccess/e0/z1/k$a;)V

    return-object v0
.end method


# virtual methods
.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/patientaccess/e0/z1/k;->Y3:Z

    return v0
.end method
