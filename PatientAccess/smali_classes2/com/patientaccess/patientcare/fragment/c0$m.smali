.class final Lcom/patientaccess/patientcare/fragment/c0$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/b/a/b/h/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/patientcare/fragment/c0;->F9()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/patientaccess/patientcare/fragment/c0;


# direct methods
.method constructor <init>(Lcom/patientaccess/patientcare/fragment/c0;)V
    .locals 0

    iput-object p1, p0, Lcom/patientaccess/patientcare/fragment/c0$m;->a:Lcom/patientaccess/patientcare/fragment/c0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "exception"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/common/api/i;

    if-eqz v0, :cond_1

    .line 2
    :try_start_0
    check-cast p1, Lcom/google/android/gms/common/api/i;

    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/c0$m;->a:Lcom/patientaccess/patientcare/fragment/c0;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lh/c0/d/m;->p()V

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/common/api/i;->c(Landroid/app/Activity;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method
