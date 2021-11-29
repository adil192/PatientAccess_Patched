.class final Lcom/patientaccess/l0/d/e$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/l0/d/e;->l(Ljava/lang/String;Z)V
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
        "Lf/a/d0/p<",
        "Lcom/patientaccess/e0/z1/k;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Z


# direct methods
.method constructor <init>(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/patientaccess/l0/d/e$f;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/e0/z1/k;

    invoke-virtual {p0, p1}, Lcom/patientaccess/l0/d/e$f;->b(Lcom/patientaccess/e0/z1/k;)Z

    move-result p1

    return p1
.end method

.method public final b(Lcom/patientaccess/e0/z1/k;)Z
    .locals 1

    const-string v0, "pharmacyModel"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lcom/patientaccess/l0/d/e$f;->c:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/patientaccess/e0/z1/k;->k()Z

    move-result p1

    :goto_0
    return p1
.end method
