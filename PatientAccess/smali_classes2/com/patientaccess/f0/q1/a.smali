.class public Lcom/patientaccess/f0/q1/a;
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
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/patientaccess/q0/f;->a()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    sget-object p1, Lcom/patientaccess/q0/h/f$a;->EMPTY:Lcom/patientaccess/q0/h/f$a;

    return-object p1

    .line 3
    :cond_0
    instance-of v1, v0, Landroid/util/Pair;

    const-string v2, "Illegal type. Need: Pair of Strings"

    if-eqz v1, :cond_4

    .line 4
    check-cast v0, Landroid/util/Pair;

    .line 5
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    instance-of v1, v1, Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    instance-of v1, v1, Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 6
    invoke-virtual {p1}, Lcom/patientaccess/q0/f;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/CharSequence;

    .line 7
    invoke-static {p1}, Lcom/patientaccess/g;->c(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    sget-object p1, Lcom/patientaccess/q0/h/f$a;->EMPTY:Lcom/patientaccess/q0/h/f$a;

    return-object p1

    .line 9
    :cond_1
    iget-object p1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 10
    sget-object p1, Lcom/patientaccess/q0/h/f$a;->PASSED:Lcom/patientaccess/q0/h/f$a;

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/patientaccess/q0/h/f$a;->FAILED:Lcom/patientaccess/q0/h/f$a;

    :goto_0
    return-object p1

    .line 11
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
