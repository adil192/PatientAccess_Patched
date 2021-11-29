.class public final synthetic Lcom/patientaccess/f0/m1/z1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/patientaccess/base/g;


# instance fields
.field public final synthetic a:Lcom/patientaccess/f0/m1/i4;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/patientaccess/f0/m1/i4;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/f0/m1/z1;->a:Lcom/patientaccess/f0/m1/i4;

    iput-boolean p2, p0, Lcom/patientaccess/f0/m1/z1;->b:Z

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 2

    iget-object v0, p0, Lcom/patientaccess/f0/m1/z1;->a:Lcom/patientaccess/f0/m1/i4;

    iget-boolean v1, p0, Lcom/patientaccess/f0/m1/z1;->b:Z

    invoke-virtual {v0, v1}, Lcom/patientaccess/f0/m1/i4;->n9(Z)V

    return-void
.end method
