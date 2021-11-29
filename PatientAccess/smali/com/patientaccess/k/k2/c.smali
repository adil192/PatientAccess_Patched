.class public final synthetic Lcom/patientaccess/k/k2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/patientaccess/k/k2/r0;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/patientaccess/k/k2/r0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/k/k2/c;->c:Lcom/patientaccess/k/k2/r0;

    iput-object p2, p0, Lcom/patientaccess/k/k2/c;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/patientaccess/k/k2/c;->c:Lcom/patientaccess/k/k2/r0;

    iget-object v1, p0, Lcom/patientaccess/k/k2/c;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/patientaccess/k/k2/r0;->k9(Ljava/lang/String;)V

    return-void
.end method
