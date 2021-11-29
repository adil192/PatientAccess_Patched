.class final Lcom/patientaccess/f0/m1/m3$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/patientaccess/util/ui/t$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/f0/m1/m3;->z9(Lcom/patientaccess/f0/o1/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/patientaccess/f0/m1/m3;


# direct methods
.method constructor <init>(Lcom/patientaccess/f0/m1/m3;)V
    .locals 0

    iput-object p1, p0, Lcom/patientaccess/f0/m1/m3$h;->a:Lcom/patientaccess/f0/m1/m3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/f0/m1/m3$h;->a:Lcom/patientaccess/f0/m1/m3;

    invoke-virtual {v0}, Lcom/patientaccess/f0/m1/m3;->o9()Lcom/patientaccess/f0/r1/c;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/f0/m1/m3$h;->a:Lcom/patientaccess/f0/m1/m3;

    invoke-virtual {v1}, Lcom/patientaccess/f0/m1/m3;->o9()Lcom/patientaccess/f0/r1/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/patientaccess/f0/r1/c;->v()Landroidx/lifecycle/e0;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/patientaccess/f0/o1/f;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/patientaccess/f0/r1/c;->H(Lcom/patientaccess/f0/o1/f;)V

    return-void
.end method
