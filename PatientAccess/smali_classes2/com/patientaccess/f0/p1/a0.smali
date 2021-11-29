.class public final synthetic Lcom/patientaccess/f0/p1/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/n;


# instance fields
.field public final synthetic c:Lcom/patientaccess/f0/p1/l4;

.field public final synthetic d:Lcom/patientaccess/k0/b1/e;


# direct methods
.method public synthetic constructor <init>(Lcom/patientaccess/f0/p1/l4;Lcom/patientaccess/k0/b1/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/f0/p1/a0;->c:Lcom/patientaccess/f0/p1/l4;

    iput-object p2, p0, Lcom/patientaccess/f0/p1/a0;->d:Lcom/patientaccess/k0/b1/e;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/patientaccess/f0/p1/a0;->c:Lcom/patientaccess/f0/p1/l4;

    iget-object v1, p0, Lcom/patientaccess/f0/p1/a0;->d:Lcom/patientaccess/k0/b1/e;

    check-cast p1, Lcom/patientaccess/f0/p0$b;

    invoke-virtual {v0, v1, p1}, Lcom/patientaccess/f0/p1/l4;->C(Lcom/patientaccess/k0/b1/e;Lcom/patientaccess/f0/p0$b;)Lf/a/s;

    move-result-object p1

    return-object p1
.end method
