.class final Lcom/patientaccess/c0/w0/q$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/c0/w0/q;->n(ZLcom/google/android/gms/maps/model/LatLng;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/patientaccess/c0/w0/q;

.field final synthetic d:Z

.field final synthetic q:Lcom/google/android/gms/maps/model/LatLng;


# direct methods
.method constructor <init>(Lcom/patientaccess/c0/w0/q;ZLcom/google/android/gms/maps/model/LatLng;)V
    .locals 0

    iput-object p1, p0, Lcom/patientaccess/c0/w0/q$k;->c:Lcom/patientaccess/c0/w0/q;

    iput-boolean p2, p0, Lcom/patientaccess/c0/w0/q$k;->d:Z

    iput-object p3, p0, Lcom/patientaccess/c0/w0/q$k;->q:Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/patientaccess/c0/w0/q$k;->d:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/patientaccess/c0/w0/q$k;->c:Lcom/patientaccess/c0/w0/q;

    invoke-static {v0}, Lcom/patientaccess/c0/w0/q;->s(Lcom/patientaccess/c0/w0/q;)Lcom/patientaccess/c0/s0/e0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/patientaccess/c0/w0/q$k;->q:Lcom/google/android/gms/maps/model/LatLng;

    invoke-interface {v0, v1}, Lcom/patientaccess/c0/s0/e0;->U1(Lcom/google/android/gms/maps/model/LatLng;)V

    :cond_0
    return-void
.end method
