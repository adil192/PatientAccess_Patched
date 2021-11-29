.class public final synthetic Lcom/patientaccess/f0/p1/d2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/f;


# instance fields
.field public final synthetic c:Lcom/patientaccess/f0/p1/r4;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/patientaccess/f0/p1/r4;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/f0/p1/d2;->c:Lcom/patientaccess/f0/p1/r4;

    iput-boolean p2, p0, Lcom/patientaccess/f0/p1/d2;->d:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/patientaccess/f0/p1/d2;->c:Lcom/patientaccess/f0/p1/r4;

    iget-boolean v1, p0, Lcom/patientaccess/f0/p1/d2;->d:Z

    check-cast p1, Lcom/patientaccess/n/g/y/q;

    invoke-virtual {v0, v1, p1}, Lcom/patientaccess/f0/p1/r4;->L(ZLcom/patientaccess/n/g/y/q;)V

    return-void
.end method
