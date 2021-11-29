.class final Lcom/patientaccess/f0/m1/r3$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/patientaccess/util/w/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/f0/m1/r3;->u9()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/patientaccess/util/w/h<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/patientaccess/f0/m1/r3;


# direct methods
.method constructor <init>(Lcom/patientaccess/f0/m1/r3;)V
    .locals 0

    iput-object p1, p0, Lcom/patientaccess/f0/m1/r3$k;->c:Lcom/patientaccess/f0/m1/r3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/patientaccess/f0/m1/r3$k;->c:Lcom/patientaccess/f0/m1/r3;

    invoke-virtual {p1}, Lcom/patientaccess/f0/m1/r3;->q9()Lcom/patientaccess/f0/r1/c;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/patientaccess/f0/r1/c;->H(Lcom/patientaccess/f0/o1/f;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic t(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/patientaccess/f0/m1/r3$k;->a(Z)V

    return-void
.end method
