.class final Lcom/patientaccess/patientcare/fragment/n$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/patientcare/fragment/n;->n9()V
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
        "Lf/a/d0/f<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/patientaccess/patientcare/fragment/n;


# direct methods
.method constructor <init>(Lcom/patientaccess/patientcare/fragment/n;)V
    .locals 0

    iput-object p1, p0, Lcom/patientaccess/patientcare/fragment/n$c;->c:Lcom/patientaccess/patientcare/fragment/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of p1, p1, Lcom/patientaccess/c0/t0/l;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/patientaccess/patientcare/fragment/n$c;->c:Lcom/patientaccess/patientcare/fragment/n;

    invoke-virtual {p1}, Lcom/patientaccess/patientcare/fragment/n;->k9()Lcom/patientaccess/o/j7;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/patientaccess/o/j7;->T(Ljava/lang/Boolean;)V

    :cond_0
    return-void
.end method
