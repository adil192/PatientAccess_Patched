.class public Lcom/patientaccess/q0/h/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/patientaccess/q0/h/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/patientaccess/q0/f;)Lcom/patientaccess/q0/h/f$a;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/patientaccess/q0/f;->a()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lcom/patientaccess/q0/h/f$a;->EMPTY:Lcom/patientaccess/q0/h/f$a;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/patientaccess/q0/h/f$a;->PASSED:Lcom/patientaccess/q0/h/f$a;

    :goto_0
    return-object p1
.end method
