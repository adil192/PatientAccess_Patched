.class public Lcom/patientaccess/k0/b1/f;
.super Lcom/patientaccess/base/t/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/patientaccess/k0/b1/f$b;
    }
.end annotation


# instance fields
.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/patientaccess/base/t/d$a;Lcom/patientaccess/k0/b1/f$b;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/patientaccess/base/t/d;-><init>(Lcom/patientaccess/base/t/d$a;)V

    .line 3
    invoke-static {p2}, Lcom/patientaccess/k0/b1/f$b;->a(Lcom/patientaccess/k0/b1/f$b;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/patientaccess/k0/b1/f;->d:Ljava/lang/String;

    .line 4
    invoke-static {p2}, Lcom/patientaccess/k0/b1/f$b;->b(Lcom/patientaccess/k0/b1/f$b;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/patientaccess/k0/b1/f;->e:Ljava/lang/String;

    .line 5
    invoke-static {p2}, Lcom/patientaccess/k0/b1/f$b;->c(Lcom/patientaccess/k0/b1/f$b;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/patientaccess/k0/b1/f;->f:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/patientaccess/base/t/d$a;Lcom/patientaccess/k0/b1/f$b;Lcom/patientaccess/k0/b1/f$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/patientaccess/k0/b1/f;-><init>(Lcom/patientaccess/base/t/d$a;Lcom/patientaccess/k0/b1/f$b;)V

    return-void
.end method
