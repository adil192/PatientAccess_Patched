.class public final synthetic Lcom/patientaccess/k0/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/n;


# instance fields
.field public final synthetic c:Lcom/patientaccess/k0/p0;

.field public final synthetic d:Lcom/patientaccess/n/g/w/b;


# direct methods
.method public synthetic constructor <init>(Lcom/patientaccess/k0/p0;Lcom/patientaccess/n/g/w/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/k0/k;->c:Lcom/patientaccess/k0/p0;

    iput-object p2, p0, Lcom/patientaccess/k0/k;->d:Lcom/patientaccess/n/g/w/b;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/patientaccess/k0/k;->c:Lcom/patientaccess/k0/p0;

    iget-object v1, p0, Lcom/patientaccess/k0/k;->d:Lcom/patientaccess/n/g/w/b;

    check-cast p1, Lcom/patientaccess/network/a/r/f;

    invoke-virtual {v0, v1, p1}, Lcom/patientaccess/k0/p0;->k(Lcom/patientaccess/n/g/w/b;Lcom/patientaccess/network/a/r/f;)Lcom/patientaccess/network/a/r/f;

    move-result-object p1

    return-object p1
.end method
