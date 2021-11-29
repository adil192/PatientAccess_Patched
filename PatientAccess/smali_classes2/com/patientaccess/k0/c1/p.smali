.class public final synthetic Lcom/patientaccess/k0/c1/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/n;


# instance fields
.field public final synthetic c:Lcom/patientaccess/k0/a1/b;


# direct methods
.method public synthetic constructor <init>(Lcom/patientaccess/k0/a1/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/k0/c1/p;->c:Lcom/patientaccess/k0/a1/b;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/patientaccess/k0/c1/p;->c:Lcom/patientaccess/k0/a1/b;

    check-cast p1, Lcom/patientaccess/network/a/r/d$a;

    invoke-virtual {v0, p1}, Lcom/patientaccess/k0/a1/b;->e(Lcom/patientaccess/network/a/r/d$a;)Lcom/patientaccess/k0/b1/e;

    move-result-object p1

    return-object p1
.end method
