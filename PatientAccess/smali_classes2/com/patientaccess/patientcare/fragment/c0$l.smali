.class final Lcom/patientaccess/patientcare/fragment/c0$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/b/a/b/h/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/patientcare/fragment/c0;->F9()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ld/b/a/b/h/f<",
        "Lcom/google/android/gms/location/h;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/patientaccess/patientcare/fragment/c0;


# direct methods
.method constructor <init>(Lcom/patientaccess/patientcare/fragment/c0;)V
    .locals 0

    iput-object p1, p0, Lcom/patientaccess/patientcare/fragment/c0$l;->a:Lcom/patientaccess/patientcare/fragment/c0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/location/h;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/patientaccess/patientcare/fragment/c0$l;->a:Lcom/patientaccess/patientcare/fragment/c0;

    invoke-static {p1}, Lcom/patientaccess/patientcare/fragment/c0;->f9(Lcom/patientaccess/patientcare/fragment/c0;)Lcom/patientaccess/c0/x0/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/patientaccess/c0/x0/a;->D()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/patientaccess/patientcare/fragment/c0$l;->a:Lcom/patientaccess/patientcare/fragment/c0;

    invoke-static {p1}, Lcom/patientaccess/patientcare/fragment/c0;->f9(Lcom/patientaccess/patientcare/fragment/c0;)Lcom/patientaccess/c0/x0/a;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/patientaccess/c0/x0/a;->M(Z)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/patientaccess/patientcare/fragment/c0$l;->a:Lcom/patientaccess/patientcare/fragment/c0;

    invoke-virtual {p1}, Lcom/patientaccess/patientcare/fragment/c0;->u9()V

    :goto_0
    return-void
.end method

.method public bridge synthetic f(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/location/h;

    invoke-virtual {p0, p1}, Lcom/patientaccess/patientcare/fragment/c0$l;->a(Lcom/google/android/gms/location/h;)V

    return-void
.end method
