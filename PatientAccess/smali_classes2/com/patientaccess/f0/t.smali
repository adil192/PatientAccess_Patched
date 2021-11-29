.class public final synthetic Lcom/patientaccess/f0/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/a;


# instance fields
.field public final synthetic c:Lcom/patientaccess/f0/z0;

.field public final synthetic d:Lcom/patientaccess/network/a/y/u;


# direct methods
.method public synthetic constructor <init>(Lcom/patientaccess/f0/z0;Lcom/patientaccess/network/a/y/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/f0/t;->c:Lcom/patientaccess/f0/z0;

    iput-object p2, p0, Lcom/patientaccess/f0/t;->d:Lcom/patientaccess/network/a/y/u;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/patientaccess/f0/t;->c:Lcom/patientaccess/f0/z0;

    iget-object v1, p0, Lcom/patientaccess/f0/t;->d:Lcom/patientaccess/network/a/y/u;

    invoke-virtual {v0, v1}, Lcom/patientaccess/f0/z0;->d(Lcom/patientaccess/network/a/y/u;)V

    return-void
.end method
