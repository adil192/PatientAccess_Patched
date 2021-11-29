.class public final synthetic Lcom/patientaccess/t/k/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/f;


# instance fields
.field public final synthetic c:Lcom/patientaccess/t/k/v1;

.field public final synthetic d:Z

.field public final synthetic q:Z

.field public final synthetic x:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/patientaccess/t/k/v1;ZZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/t/k/f0;->c:Lcom/patientaccess/t/k/v1;

    iput-boolean p2, p0, Lcom/patientaccess/t/k/f0;->d:Z

    iput-boolean p3, p0, Lcom/patientaccess/t/k/f0;->q:Z

    iput-object p4, p0, Lcom/patientaccess/t/k/f0;->x:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lcom/patientaccess/t/k/f0;->c:Lcom/patientaccess/t/k/v1;

    iget-boolean v1, p0, Lcom/patientaccess/t/k/f0;->d:Z

    iget-boolean v2, p0, Lcom/patientaccess/t/k/f0;->q:Z

    iget-object v3, p0, Lcom/patientaccess/t/k/f0;->x:Ljava/lang/String;

    check-cast p1, Lcom/patientaccess/network/a/d/h;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/patientaccess/t/k/v1;->s0(ZZLjava/lang/String;Lcom/patientaccess/network/a/d/h;)V

    return-void
.end method
