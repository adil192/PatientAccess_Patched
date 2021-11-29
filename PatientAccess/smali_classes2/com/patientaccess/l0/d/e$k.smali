.class final Lcom/patientaccess/l0/d/e$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/l0/d/e;->r(Ljava/lang/String;)V
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
        "Lcom/patientaccess/l0/d/e$c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/patientaccess/l0/d/e;


# direct methods
.method constructor <init>(Lcom/patientaccess/l0/d/e;)V
    .locals 0

    iput-object p1, p0, Lcom/patientaccess/l0/d/e$k;->c:Lcom/patientaccess/l0/d/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/l0/d/e$c;

    invoke-virtual {p0, p1}, Lcom/patientaccess/l0/d/e$k;->b(Lcom/patientaccess/l0/d/e$c;)V

    return-void
.end method

.method public final b(Lcom/patientaccess/l0/d/e$c;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/patientaccess/l0/d/e$c;->a()Lcom/patientaccess/n/g/s/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/patientaccess/n/g/s/g;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/patientaccess/l0/d/e$k;->c:Lcom/patientaccess/l0/d/e;

    invoke-virtual {v0}, Lcom/patientaccess/l0/d/e;->o()Landroidx/lifecycle/e0;

    move-result-object v1

    iget-object v2, p0, Lcom/patientaccess/l0/d/e$k;->c:Lcom/patientaccess/l0/d/e;

    const-string v3, "result"

    invoke-static {p1, v3}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Lcom/patientaccess/l0/d/e;->s(Lcom/patientaccess/l0/d/e$c;)Lcom/patientaccess/l0/c/b;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/patientaccess/base/x/b;->h(Landroidx/lifecycle/e0;Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/patientaccess/l0/d/e$k;->c:Lcom/patientaccess/l0/d/e;

    invoke-virtual {p1}, Lcom/patientaccess/l0/d/e;->o()Landroidx/lifecycle/e0;

    move-result-object v0

    sget-object v1, Lcom/patientaccess/l0/c/c;->INVALID_POSTCODE:Lcom/patientaccess/l0/c/c;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/patientaccess/base/x/b;->c(Landroidx/lifecycle/e0;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
