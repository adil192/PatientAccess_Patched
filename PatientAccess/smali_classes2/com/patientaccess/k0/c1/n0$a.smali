.class final Lcom/patientaccess/k0/c1/n0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/k0/c1/n0;->x(Z)V
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
        "Lcom/patientaccess/n/g/y/t;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/patientaccess/k0/c1/n0;

.field final synthetic d:Z


# direct methods
.method constructor <init>(Lcom/patientaccess/k0/c1/n0;Z)V
    .locals 0

    iput-object p1, p0, Lcom/patientaccess/k0/c1/n0$a;->c:Lcom/patientaccess/k0/c1/n0;

    iput-boolean p2, p0, Lcom/patientaccess/k0/c1/n0$a;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/n/g/y/t;

    invoke-virtual {p0, p1}, Lcom/patientaccess/k0/c1/n0$a;->b(Lcom/patientaccess/n/g/y/t;)V

    return-void
.end method

.method public final b(Lcom/patientaccess/n/g/y/t;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/k0/c1/n0$a;->c:Lcom/patientaccess/k0/c1/n0;

    iget-boolean v1, p0, Lcom/patientaccess/k0/c1/n0$a;->d:Z

    invoke-static {v0, p1, v1}, Lcom/patientaccess/k0/c1/n0;->l(Lcom/patientaccess/k0/c1/n0;Lcom/patientaccess/n/g/y/t;Z)V

    return-void
.end method
