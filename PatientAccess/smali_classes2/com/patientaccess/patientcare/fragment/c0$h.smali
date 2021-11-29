.class final Lcom/patientaccess/patientcare/fragment/c0$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/b/a/b/h/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/patientcare/fragment/c0;->u9()V
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
        "Landroid/location/Location;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/patientaccess/patientcare/fragment/c0;


# direct methods
.method constructor <init>(Lcom/patientaccess/patientcare/fragment/c0;)V
    .locals 0

    iput-object p1, p0, Lcom/patientaccess/patientcare/fragment/c0$h;->a:Lcom/patientaccess/patientcare/fragment/c0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/location/Location;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/c0$h;->a:Lcom/patientaccess/patientcare/fragment/c0;

    invoke-virtual {v0}, Lcom/patientaccess/patientcare/fragment/c0;->q9()Lcom/google/android/gms/maps/c;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/c;->i(Z)V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/c0$h;->a:Lcom/patientaccess/patientcare/fragment/c0;

    invoke-static {v0, p1}, Lcom/patientaccess/patientcare/fragment/c0;->h9(Lcom/patientaccess/patientcare/fragment/c0;Landroid/location/Location;)V

    return-void
.end method

.method public bridge synthetic f(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/location/Location;

    invoke-virtual {p0, p1}, Lcom/patientaccess/patientcare/fragment/c0$h;->a(Landroid/location/Location;)V

    return-void
.end method
