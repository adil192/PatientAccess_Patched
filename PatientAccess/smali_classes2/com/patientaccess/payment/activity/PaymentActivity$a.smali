.class public final Lcom/patientaccess/payment/activity/PaymentActivity$a;
.super Lcom/patientaccess/util/ui/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/payment/activity/PaymentActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic f:Lcom/patientaccess/payment/activity/PaymentActivity;


# direct methods
.method constructor <init>(Lcom/patientaccess/payment/activity/PaymentActivity;Landroidx/appcompat/app/d;Landroidx/fragment/app/m;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/app/d;",
            "Landroidx/fragment/app/m;",
            "I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/patientaccess/payment/activity/PaymentActivity$a;->f:Lcom/patientaccess/payment/activity/PaymentActivity;

    invoke-direct {p0, p2, p3, p4}, Lcom/patientaccess/util/ui/q;-><init>(Landroidx/appcompat/app/d;Landroidx/fragment/app/m;I)V

    return-void
.end method


# virtual methods
.method protected d(Ljava/lang/String;Ljava/lang/Object;)Landroidx/fragment/app/Fragment;
    .locals 2

    const-string p2, "screenKey"

    invoke-static {p1, p2}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    const v0, -0x63c7afd8

    if-eq p2, v0, :cond_0

    const v0, 0x29a9aae2

    if-ne p2, v0, :cond_1

    const-string p2, "Select Payment"

    .line 2
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 3
    sget-object p1, Lcom/patientaccess/d0/l/c;->S3:Lcom/patientaccess/d0/l/c$a;

    invoke-virtual {p1}, Lcom/patientaccess/d0/l/c$a;->a()Lcom/patientaccess/d0/l/c;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p2, "ADD_PAYMENT"

    .line 4
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 5
    sget-object p1, Lcom/patientaccess/d0/l/a;->S3:Lcom/patientaccess/d0/l/a$a;

    invoke-virtual {p1}, Lcom/patientaccess/d0/l/a$a;->a()Lcom/patientaccess/d0/l/a;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Screen doesn\'t exist: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method protected i(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 0

    const-string p2, "screenKey"

    invoke-static {p1, p2}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method
