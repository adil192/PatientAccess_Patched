.class final Lcom/patientaccess/l0/d/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/f0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/l0/d/e;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V
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
        "Landroidx/lifecycle/f0<",
        "TS;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/patientaccess/l0/d/e;


# direct methods
.method constructor <init>(Lcom/patientaccess/l0/d/e;)V
    .locals 0

    iput-object p1, p0, Lcom/patientaccess/l0/d/e$b;->a:Lcom/patientaccess/l0/d/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/patientaccess/e0/z1/k;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/l0/d/e$b;->a:Lcom/patientaccess/l0/d/e;

    invoke-virtual {v0}, Lcom/patientaccess/l0/d/e;->n()Landroidx/lifecycle/c0;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/e0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/e0/z1/k;

    invoke-virtual {p0, p1}, Lcom/patientaccess/l0/d/e$b;->a(Lcom/patientaccess/e0/z1/k;)V

    return-void
.end method
