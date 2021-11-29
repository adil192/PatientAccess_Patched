.class public final synthetic Lcom/patientaccess/f0/p1/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/n;


# instance fields
.field public final synthetic c:Lcom/patientaccess/f0/n1/e;


# direct methods
.method public synthetic constructor <init>(Lcom/patientaccess/f0/n1/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/f0/p1/k0;->c:Lcom/patientaccess/f0/n1/e;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/patientaccess/f0/p1/k0;->c:Lcom/patientaccess/f0/n1/e;

    check-cast p1, Lcom/patientaccess/n/g/y/b0;

    invoke-virtual {v0, p1}, Lcom/patientaccess/f0/n1/e;->i(Lcom/patientaccess/n/g/y/b0;)Lcom/patientaccess/f0/o1/h;

    move-result-object p1

    return-object p1
.end method
