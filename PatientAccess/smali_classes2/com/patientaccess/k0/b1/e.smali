.class public Lcom/patientaccess/k0/b1/e;
.super Lcom/patientaccess/base/t/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/patientaccess/k0/b1/e$b;
    }
.end annotation


# instance fields
.field private V3:Ljava/lang/String;

.field private W3:Ljava/lang/String;

.field private X3:Ljava/lang/String;

.field private Y3:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/patientaccess/k0/b1/e$b;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Lcom/patientaccess/base/t/g;-><init>(Lcom/patientaccess/base/t/g$a;)V

    .line 3
    invoke-static {p1}, Lcom/patientaccess/k0/b1/e$b;->t(Lcom/patientaccess/k0/b1/e$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/patientaccess/k0/b1/e;->V3:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lcom/patientaccess/k0/b1/e$b;->u(Lcom/patientaccess/k0/b1/e$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/patientaccess/k0/b1/e;->W3:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lcom/patientaccess/k0/b1/e$b;->v(Lcom/patientaccess/k0/b1/e$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/patientaccess/k0/b1/e;->X3:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lcom/patientaccess/k0/b1/e$b;->w(Lcom/patientaccess/k0/b1/e$b;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/patientaccess/k0/b1/e;->Y3:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/patientaccess/k0/b1/e$b;Lcom/patientaccess/k0/b1/e$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/patientaccess/k0/b1/e;-><init>(Lcom/patientaccess/k0/b1/e$b;)V

    return-void
.end method

.method public static o()Lcom/patientaccess/k0/b1/e$b;
    .locals 1

    .line 1
    new-instance v0, Lcom/patientaccess/k0/b1/e$b;

    invoke-direct {v0}, Lcom/patientaccess/k0/b1/e$b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/k0/b1/e;->Y3:Ljava/lang/String;

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/k0/b1/e;->X3:Ljava/lang/String;

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/k0/b1/e;->V3:Ljava/lang/String;

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/k0/b1/e;->W3:Ljava/lang/String;

    return-object v0
.end method
