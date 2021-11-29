.class public final synthetic Lcom/patientaccess/f0/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/a;


# instance fields
.field public final synthetic c:Lcom/patientaccess/f0/c1;

.field public final synthetic d:Lcom/patientaccess/n/g/y/e;


# direct methods
.method public synthetic constructor <init>(Lcom/patientaccess/f0/c1;Lcom/patientaccess/n/g/y/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/f0/u;->c:Lcom/patientaccess/f0/c1;

    iput-object p2, p0, Lcom/patientaccess/f0/u;->d:Lcom/patientaccess/n/g/y/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/patientaccess/f0/u;->c:Lcom/patientaccess/f0/c1;

    iget-object v1, p0, Lcom/patientaccess/f0/u;->d:Lcom/patientaccess/n/g/y/e;

    invoke-virtual {v0, v1}, Lcom/patientaccess/f0/c1;->d(Lcom/patientaccess/n/g/y/e;)V

    return-void
.end method
