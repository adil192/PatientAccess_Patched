.class final Lcom/patientaccess/f0/r1/n$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/f0/r1/n;->q(Z)V
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
.field final synthetic c:Lcom/patientaccess/f0/r1/n;


# direct methods
.method constructor <init>(Lcom/patientaccess/f0/r1/n;)V
    .locals 0

    iput-object p1, p0, Lcom/patientaccess/f0/r1/n$d;->c:Lcom/patientaccess/f0/r1/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/patientaccess/f0/r1/n$d;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/patientaccess/f0/r1/n$d;->c:Lcom/patientaccess/f0/r1/n;

    invoke-virtual {v0}, Lcom/patientaccess/f0/r1/n;->l()Landroidx/lifecycle/e0;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3, v2}, Lcom/patientaccess/base/x/b;->e(Lcom/patientaccess/base/x/b;Landroidx/lifecycle/e0;Ljava/lang/String;ILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/f0/r1/n$d;->c:Lcom/patientaccess/f0/r1/n;

    const-string v1, "error"

    invoke-static {p1, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/patientaccess/base/x/b;->b(Ljava/lang/Throwable;)V

    return-void
.end method
