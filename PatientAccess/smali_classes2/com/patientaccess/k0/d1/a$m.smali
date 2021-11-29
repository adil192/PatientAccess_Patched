.class final Lcom/patientaccess/k0/d1/a$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/k0/d1/a;->C()V
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
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/patientaccess/k0/d1/a;


# direct methods
.method constructor <init>(Lcom/patientaccess/k0/d1/a;)V
    .locals 0

    iput-object p1, p0, Lcom/patientaccess/k0/d1/a$m;->c:Lcom/patientaccess/k0/d1/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/patientaccess/k0/d1/a$m;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/patientaccess/k0/d1/a$m;->c:Lcom/patientaccess/k0/d1/a;

    invoke-virtual {v0}, Lcom/patientaccess/k0/d1/a;->x()Landroidx/lifecycle/e0;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3, v2}, Lcom/patientaccess/base/x/b;->e(Lcom/patientaccess/base/x/b;Landroidx/lifecycle/e0;Ljava/lang/String;ILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/k0/d1/a$m;->c:Lcom/patientaccess/k0/d1/a;

    if-nez p1, :cond_0

    invoke-static {}, Lh/c0/d/m;->p()V

    :cond_0
    invoke-virtual {v0, p1}, Lcom/patientaccess/base/x/b;->b(Ljava/lang/Throwable;)V

    return-void
.end method
