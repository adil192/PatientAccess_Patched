.class final Lcom/patientaccess/f0/r1/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/f0/r1/a;->k(Z)V
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
        "Lcom/patientaccess/network/a/d/h;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/patientaccess/f0/r1/a;


# direct methods
.method constructor <init>(Lcom/patientaccess/f0/r1/a;)V
    .locals 0

    iput-object p1, p0, Lcom/patientaccess/f0/r1/a$a;->c:Lcom/patientaccess/f0/r1/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/network/a/d/h;

    invoke-virtual {p0, p1}, Lcom/patientaccess/f0/r1/a$a;->b(Lcom/patientaccess/network/a/d/h;)V

    return-void
.end method

.method public final b(Lcom/patientaccess/network/a/d/h;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/patientaccess/f0/r1/a$a;->c:Lcom/patientaccess/f0/r1/a;

    invoke-virtual {p1}, Lcom/patientaccess/f0/r1/a;->j()Landroidx/lifecycle/e0;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p1, v0, v1, v2, v1}, Lcom/patientaccess/base/x/b;->i(Lcom/patientaccess/base/x/b;Landroidx/lifecycle/e0;Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method
