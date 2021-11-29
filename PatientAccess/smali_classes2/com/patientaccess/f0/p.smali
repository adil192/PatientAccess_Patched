.class public final synthetic Lcom/patientaccess/f0/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/a;


# instance fields
.field public final synthetic c:Lcom/patientaccess/f0/u0;

.field public final synthetic d:Lcom/patientaccess/f0/d0$a;


# direct methods
.method public synthetic constructor <init>(Lcom/patientaccess/f0/u0;Lcom/patientaccess/f0/d0$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/f0/p;->c:Lcom/patientaccess/f0/u0;

    iput-object p2, p0, Lcom/patientaccess/f0/p;->d:Lcom/patientaccess/f0/d0$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/patientaccess/f0/p;->c:Lcom/patientaccess/f0/u0;

    iget-object v1, p0, Lcom/patientaccess/f0/p;->d:Lcom/patientaccess/f0/d0$a;

    invoke-virtual {v0, v1}, Lcom/patientaccess/f0/u0;->e(Lcom/patientaccess/f0/d0$a;)V

    return-void
.end method
