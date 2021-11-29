.class public final synthetic Lcom/patientaccess/k0/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/n;


# instance fields
.field public final synthetic c:Lcom/patientaccess/k0/s0;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/patientaccess/k0/s0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/k0/u;->c:Lcom/patientaccess/k0/s0;

    iput-object p2, p0, Lcom/patientaccess/k0/u;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/patientaccess/k0/u;->c:Lcom/patientaccess/k0/s0;

    iget-object v1, p0, Lcom/patientaccess/k0/u;->d:Ljava/lang/String;

    check-cast p1, Lcom/patientaccess/n/g/w/b;

    invoke-virtual {v0, v1, p1}, Lcom/patientaccess/k0/s0;->g(Ljava/lang/String;Lcom/patientaccess/n/g/w/b;)Lcom/patientaccess/n/g/w/b;

    return-object p1
.end method
