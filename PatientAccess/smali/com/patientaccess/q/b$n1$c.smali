.class Lcom/patientaccess/q/b$n1$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/q/b$n1;->e(Lcom/patientaccess/q/c/k/u0;Lcom/patientaccess/forgot/activity/ForgotActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg/b/a<",
        "Lcom/patientaccess/q/c/l/k8$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/patientaccess/q/b$n1;


# direct methods
.method constructor <init>(Lcom/patientaccess/q/b$n1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/patientaccess/q/b$n1$c;->a:Lcom/patientaccess/q/b$n1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/patientaccess/q/c/l/k8$a;
    .locals 3

    .line 1
    new-instance v0, Lcom/patientaccess/q/b$n1$i0;

    iget-object v1, p0, Lcom/patientaccess/q/b$n1$c;->a:Lcom/patientaccess/q/b$n1;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/patientaccess/q/b$n1$i0;-><init>(Lcom/patientaccess/q/b$n1;Lcom/patientaccess/q/b$k;)V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/q/b$n1$c;->a()Lcom/patientaccess/q/c/l/k8$a;

    move-result-object v0

    return-object v0
.end method
