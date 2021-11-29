.class public final synthetic Lcom/patientaccess/s/c/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/a;


# instance fields
.field public final synthetic c:Lcom/patientaccess/s/c/u;

.field public final synthetic d:Lcom/patientaccess/network/a/g/a/d;


# direct methods
.method public synthetic constructor <init>(Lcom/patientaccess/s/c/u;Lcom/patientaccess/network/a/g/a/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/s/c/j;->c:Lcom/patientaccess/s/c/u;

    iput-object p2, p0, Lcom/patientaccess/s/c/j;->d:Lcom/patientaccess/network/a/g/a/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/patientaccess/s/c/j;->c:Lcom/patientaccess/s/c/u;

    iget-object v1, p0, Lcom/patientaccess/s/c/j;->d:Lcom/patientaccess/network/a/g/a/d;

    invoke-virtual {v0, v1}, Lcom/patientaccess/s/c/u;->f(Lcom/patientaccess/network/a/g/a/d;)V

    return-void
.end method
