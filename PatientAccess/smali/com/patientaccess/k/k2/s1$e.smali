.class final Lcom/patientaccess/k/k2/s1$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/patientaccess/util/w/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/k/k2/s1;->r9()Lcom/patientaccess/util/w/h;
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
.field final synthetic c:Lcom/patientaccess/k/k2/s1;


# direct methods
.method constructor <init>(Lcom/patientaccess/k/k2/s1;)V
    .locals 0

    iput-object p1, p0, Lcom/patientaccess/k/k2/s1$e;->c:Lcom/patientaccess/k/k2/s1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/k/k2/s1$e;->c:Lcom/patientaccess/k/k2/s1;

    invoke-static {v0}, Lcom/patientaccess/k/k2/s1;->f9(Lcom/patientaccess/k/k2/s1;)Lcom/patientaccess/c0/x0/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/patientaccess/c0/x0/a;->A()Landroidx/lifecycle/e0;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/e0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic t(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/patientaccess/k/k2/s1$e;->a(Ljava/lang/Boolean;)V

    return-void
.end method
