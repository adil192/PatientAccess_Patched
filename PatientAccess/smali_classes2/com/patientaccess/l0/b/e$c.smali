.class final Lcom/patientaccess/l0/b/e$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/patientaccess/util/w/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/l0/b/e;->h9()V
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
        "Lcom/patientaccess/e0/z1/k;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/patientaccess/l0/b/e;


# direct methods
.method constructor <init>(Lcom/patientaccess/l0/b/e;)V
    .locals 0

    iput-object p1, p0, Lcom/patientaccess/l0/b/e$c;->c:Lcom/patientaccess/l0/b/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/patientaccess/e0/z1/k;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/l0/b/e$c;->c:Lcom/patientaccess/l0/b/e;

    invoke-virtual {v0}, Lcom/patientaccess/l0/b/e;->g9()Lcom/patientaccess/l0/d/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/patientaccess/l0/d/e;->p()Landroidx/lifecycle/e0;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/e0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic t(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/e0/z1/k;

    invoke-virtual {p0, p1}, Lcom/patientaccess/l0/b/e$c;->a(Lcom/patientaccess/e0/z1/k;)V

    return-void
.end method
