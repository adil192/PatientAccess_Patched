.class Lcom/patientaccess/m/v/l$a;
.super Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/m/v/l;->C9()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/patientaccess/m/v/l;


# direct methods
.method constructor <init>(Lcom/patientaccess/m/v/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/patientaccess/m/v/l$a;->a:Lcom/patientaccess/m/v/l;

    invoke-direct {p0}, Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAuthenticationError(ILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;->onAuthenticationError(ILjava/lang/CharSequence;)V

    const/4 p2, 0x7

    if-eq p1, p2, :cond_0

    const/16 p2, 0x9

    if-ne p1, p2, :cond_1

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/patientaccess/m/v/l$a;->a:Lcom/patientaccess/m/v/l;

    sget-object p2, Lcom/patientaccess/m/v/l$d;->FINGERPRINT_LOCKED:Lcom/patientaccess/m/v/l$d;

    invoke-static {p1, p2}, Lcom/patientaccess/m/v/l;->w9(Lcom/patientaccess/m/v/l;Lcom/patientaccess/m/v/l$d;)V

    .line 3
    iget-object p1, p0, Lcom/patientaccess/m/v/l$a;->a:Lcom/patientaccess/m/v/l;

    iget-object p1, p1, Lcom/patientaccess/m/v/l;->c4:Lcom/patientaccess/o/s;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Lcom/patientaccess/o/s;->S(Ljava/lang/Boolean;)V

    :cond_1
    return-void
.end method

.method public onAuthenticationFailed()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;->onAuthenticationFailed()V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/m/v/l$a;->a:Lcom/patientaccess/m/v/l;

    sget-object v1, Lcom/patientaccess/m/v/l$d;->UNAUTHORIZED:Lcom/patientaccess/m/v/l$d;

    invoke-static {v0, v1}, Lcom/patientaccess/m/v/l;->w9(Lcom/patientaccess/m/v/l;Lcom/patientaccess/m/v/l$d;)V

    .line 3
    iget-object v0, p0, Lcom/patientaccess/m/v/l$a;->a:Lcom/patientaccess/m/v/l;

    iget-object v0, v0, Lcom/patientaccess/m/v/l;->c4:Lcom/patientaccess/o/s;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/patientaccess/o/s;->S(Ljava/lang/Boolean;)V

    return-void
.end method

.method public onAuthenticationSucceeded(Landroid/hardware/fingerprint/FingerprintManager$AuthenticationResult;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/patientaccess/m/v/l$a;->a:Lcom/patientaccess/m/v/l;

    iget-object p1, p1, Lcom/patientaccess/m/v/l;->d4:Lcom/patientaccess/m/v/l$c;

    invoke-interface {p1}, Lcom/patientaccess/m/v/l$c;->D0()V

    .line 2
    iget-object p1, p0, Lcom/patientaccess/m/v/l$a;->a:Lcom/patientaccess/m/v/l;

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/b;->e9()V

    return-void
.end method
