.class public final synthetic Lcom/patientaccess/f0/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/a;


# instance fields
.field public final synthetic c:Lcom/patientaccess/f0/l0;

.field public final synthetic d:Lcom/patientaccess/network/a/y/r;


# direct methods
.method public synthetic constructor <init>(Lcom/patientaccess/f0/l0;Lcom/patientaccess/network/a/y/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/f0/k;->c:Lcom/patientaccess/f0/l0;

    iput-object p2, p0, Lcom/patientaccess/f0/k;->d:Lcom/patientaccess/network/a/y/r;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/patientaccess/f0/k;->c:Lcom/patientaccess/f0/l0;

    iget-object v1, p0, Lcom/patientaccess/f0/k;->d:Lcom/patientaccess/network/a/y/r;

    invoke-virtual {v0, v1}, Lcom/patientaccess/f0/l0;->h(Lcom/patientaccess/network/a/y/r;)V

    return-void
.end method
