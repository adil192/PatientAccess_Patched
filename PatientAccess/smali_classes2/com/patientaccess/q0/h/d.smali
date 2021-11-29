.class public Lcom/patientaccess/q0/h/d;
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
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/patientaccess/q0/f;->a()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lcom/patientaccess/q0/h/f$a;->EMPTY:Lcom/patientaccess/q0/h/f$a;

    return-object p1

    .line 3
    :cond_0
    instance-of v0, p1, Lcom/patientaccess/messages/z/f;

    if-nez v0, :cond_1

    .line 4
    sget-object p1, Lcom/patientaccess/q0/h/f$a;->FAILED:Lcom/patientaccess/q0/h/f$a;

    return-object p1

    .line 5
    :cond_1
    instance-of v0, p1, Lcom/patientaccess/messages/z/f$a;

    if-eqz v0, :cond_2

    .line 6
    sget-object p1, Lcom/patientaccess/q0/h/f$a;->EMPTY:Lcom/patientaccess/q0/h/f$a;

    return-object p1

    .line 7
    :cond_2
    check-cast p1, Lcom/patientaccess/messages/z/f;

    .line 8
    invoke-virtual {p1}, Lcom/patientaccess/messages/z/f;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 9
    sget-object p1, Lcom/patientaccess/q0/h/f$a;->FAILED:Lcom/patientaccess/q0/h/f$a;

    return-object p1

    .line 10
    :cond_3
    sget-object p1, Lcom/patientaccess/q0/h/f$a;->PASSED:Lcom/patientaccess/q0/h/f$a;

    return-object p1
.end method
