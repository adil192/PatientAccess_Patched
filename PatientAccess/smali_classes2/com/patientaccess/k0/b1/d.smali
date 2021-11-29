.class public Lcom/patientaccess/k0/b1/d;
.super Lcom/patientaccess/k0/b1/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/patientaccess/k0/b1/d$b;
    }
.end annotation


# instance fields
.field private f:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/patientaccess/k0/b1/d$b;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/patientaccess/k0/b1/b;-><init>(Lcom/patientaccess/k0/b1/b$a;)V

    .line 3
    invoke-static {p1}, Lcom/patientaccess/k0/b1/d$b;->k(Lcom/patientaccess/k0/b1/d$b;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/patientaccess/k0/b1/d;->f:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/patientaccess/k0/b1/d$b;Lcom/patientaccess/k0/b1/d$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/patientaccess/k0/b1/d;-><init>(Lcom/patientaccess/k0/b1/d$b;)V

    return-void
.end method


# virtual methods
.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/k0/b1/d;->f:Ljava/lang/String;

    return-object v0
.end method
