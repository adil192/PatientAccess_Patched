.class public final synthetic Lcom/patientaccess/f0/m1/x2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/patientaccess/base/g;


# instance fields
.field public final synthetic a:Lcom/patientaccess/f0/m1/c5;

.field public final synthetic b:Lcom/patientaccess/n/g/y/v;


# direct methods
.method public synthetic constructor <init>(Lcom/patientaccess/f0/m1/c5;Lcom/patientaccess/n/g/y/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/f0/m1/x2;->a:Lcom/patientaccess/f0/m1/c5;

    iput-object p2, p0, Lcom/patientaccess/f0/m1/x2;->b:Lcom/patientaccess/n/g/y/v;

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 2

    iget-object v0, p0, Lcom/patientaccess/f0/m1/x2;->a:Lcom/patientaccess/f0/m1/c5;

    iget-object v1, p0, Lcom/patientaccess/f0/m1/x2;->b:Lcom/patientaccess/n/g/y/v;

    invoke-virtual {v0, v1}, Lcom/patientaccess/f0/m1/c5;->j9(Lcom/patientaccess/n/g/y/v;)V

    return-void
.end method
